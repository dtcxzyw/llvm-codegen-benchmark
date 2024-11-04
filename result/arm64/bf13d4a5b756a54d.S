func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w0, #0x1
	mov	w9, #56                         // =0x38
	and	w10, w1, #0x3f
	mov	w11, #64                        // =0x40
	csel	w8, w9, w8, ne
	sub	w9, w11, w10
	sub	w8, w8, w10
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
