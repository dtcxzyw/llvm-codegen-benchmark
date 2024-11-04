func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-32                        // =0xffffffe0
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
