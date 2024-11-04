func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #1032
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret
                                        // -- End function
