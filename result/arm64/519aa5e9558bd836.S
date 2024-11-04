func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #28087                      // =0x6db7
	lsr	x9, x1, #3
	lsr	x10, x0, #3
	movk	w8, #46811, lsl #16
	mul	w9, w9, w8
	madd	w0, w10, w8, w9
	ret
                                        // -- End function
