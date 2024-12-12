func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	mov	w9, #33554432                   // =0x2000000
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #55
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret
                                        // -- End function
