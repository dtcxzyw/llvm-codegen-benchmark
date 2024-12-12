func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	mov	w10, #64359                     // =0xfb67
	movk	w9, #7, lsl #16
	movk	w10, #9, lsl #16
	mul	x8, x8, x9
	add	x9, x0, x1
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	w9, #64359                      // =0xfb67
	mov	x10, #-14765                    // =0xffffffffffffc653
	movk	w9, #9, lsl #16
	movk	x10, #65520, lsl #16
	mul	x8, x8, x9
	add	x9, x0, x1
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
