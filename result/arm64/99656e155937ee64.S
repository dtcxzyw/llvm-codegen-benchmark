func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x9, x0, x1
	mov	w8, #50000                      // =0xc350
	lsr	x9, x9, #4
	cmp	x9, #625
	mov	w9, #25000                      // =0x61a8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
