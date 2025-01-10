func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, x1, lsl #1
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x0, x2
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	x8, x0, x2
	mov	x9, #4607182418800017408        // =0x3ff0000000000000
	add	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x2
	mov	x9, #4035225266123964416        // =0x3800000000000000
	add	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret
                                        // -- End function
