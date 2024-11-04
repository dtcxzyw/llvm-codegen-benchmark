func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x9, x0, #5, #32
	mov	w8, #5                          // =0x5
	cmp	x9, #5
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
