func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #3
	sub	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000019a:                   // @func000000000000019a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	sub	x0, x8, #5
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000192:                   // @func0000000000000192
// %bb.0:                               // %entry
	sub	x8, x1, x2, lsl #5
	sub	x8, x8, x0, lsl #5
	sub	x0, x8, #56
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x0, x8, #15
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #16                         // =0x10
	sub	x8, x8, x2
	sub	x9, x9, x0
	add	x8, x1, x8, lsl #3
	add	x8, x8, x9, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x8, x0
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #732
	ret
                                        // -- End function
