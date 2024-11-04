func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #3
	mov	w9, #7432                       // =0x1d08
	orr	w8, w8, w0, lsl #3
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	w8, w1, #29
	bfi	w8, w0, #1, #31
	add	w0, w8, #4
	ret
                                        // -- End function
