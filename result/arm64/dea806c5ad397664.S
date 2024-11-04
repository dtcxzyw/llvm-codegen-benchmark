func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #120                        // =0x78
	mov	w9, #56                         // =0x38
	and	w10, w2, #0x3f
	csel	w8, w9, w8, ne
	sub	w8, w8, w10
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
