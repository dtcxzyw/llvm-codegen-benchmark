func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #63
	mov	x9, #4539628424389459968        // =0x3f00000000000000
	add	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	add	x8, x0, x2, lsl #48
	mov	x9, #4607182418800017408        // =0x3ff0000000000000
	add	x8, x8, x1, lsl #52
	add	x0, x8, x9
	ret
                                        // -- End function
