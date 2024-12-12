func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #16                         // =0x10
	and	w9, w0, #0xfffffffc
	csel	w8, w1, w8, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
