func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #42
	mov	x9, #4539628424389459968        // =0x3f00000000000000
	add	x8, x8, x0, lsl #52
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #53
	mov	x9, #4607182418800017408        // =0x3ff0000000000000
	add	x8, x8, x0, lsl #52
	add	x0, x8, x9
	ret
                                        // -- End function
