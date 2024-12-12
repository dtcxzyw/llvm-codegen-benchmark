func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	madd	x9, x1, x8, x0
	madd	x8, x2, x8, x9
	sub	x0, x8, #304
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, lsl #4
	add	x0, x8, #20
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, x2
	add	x0, x8, #13
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2, lsl #3
	ret
                                        // -- End function
