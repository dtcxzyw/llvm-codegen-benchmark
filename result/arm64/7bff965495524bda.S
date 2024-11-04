func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w1, #0xff
	tst	w1, #0xf8
	csel	w8, w9, w8, eq
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
