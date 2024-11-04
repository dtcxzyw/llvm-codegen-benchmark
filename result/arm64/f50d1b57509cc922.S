func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
