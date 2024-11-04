func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w9, w0, w1
	mov	w8, #32                         // =0x20
	cmp	w9, #32
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
