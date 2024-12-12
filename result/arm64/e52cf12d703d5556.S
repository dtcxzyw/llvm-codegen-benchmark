func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-44605                     // =0xffffffffffff51c3
	mov	x9, #19375                      // =0x4baf
	movk	x8, #15693, lsl #16
	movk	x9, #5773, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #36984, lsl #32
	movk	x9, #2983, lsl #48
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-3600                      // =0xfffffffffffff1f0
	mov	w9, #16960                      // =0x4240
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, #1000                       // =0x3e8
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	mul	x0, x8, x9
	ret
                                        // -- End function
