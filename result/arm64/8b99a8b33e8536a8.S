func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #19375                      // =0x4baf
	sub	x8, x1, x2
	movk	x9, #5773, lsl #16
	movk	x9, #36984, lsl #32
	movk	x9, #2983, lsl #48
	mul	x8, x8, x9
	mov	x9, #-31153                     // =0xffffffffffff864f
	movk	x9, #25032, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w10, #11544                     // =0x2d18
	sub	x9, x1, x2
	movk	w8, #10, lsl #16
	movk	w10, #7, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w10, #11544                     // =0x2d18
	sub	x9, x1, x2
	movk	w8, #10, lsl #16
	movk	w10, #7, lsl #16
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #1395                       // =0x573
	mul	x8, x8, x9
	mov	w9, #7663                       // =0x1def
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #10958                      // =0x2ace
	sub	x9, x1, x2
	mov	w10, #374                       // =0x176
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
