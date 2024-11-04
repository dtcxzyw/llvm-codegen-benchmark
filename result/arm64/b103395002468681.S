func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #33771                      // =0x83eb
	lsr	w9, w1, #9
	movk	x8, #32949, lsl #16
	movk	x8, #34374, lsl #32
	add	x9, x9, x0
	movk	x8, #25032, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
