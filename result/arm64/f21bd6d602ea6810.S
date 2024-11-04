func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	add	x9, x1, x2, lsr #21
	mov	w10, #64359                     // =0xfb67
	movk	w8, #7, lsl #16
	movk	w10, #9, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	mul	x8, x8, x9
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	add	x9, x1, x2, lsr #21
	mov	x10, #-14765                    // =0xffffffffffffc653
	movk	w8, #9, lsl #16
	movk	x10, #65520, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #21
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	mul	x8, x8, x9
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
