func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	mov	x9, #-28541                     // =0xffffffffffff9083
	movk	w8, #2, lsl #16
	movk	x9, #65525, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #3
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w9, #11544                      // =0x2d18
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #3
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	mov	w9, #11544                      // =0x2d18
	movk	w8, #10, lsl #16
	movk	w9, #7, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #21
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
