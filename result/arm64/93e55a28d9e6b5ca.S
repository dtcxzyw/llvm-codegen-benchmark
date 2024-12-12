func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #13
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #135
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #1032
	ret
                                        // -- End function
func00000000000000bf:                   // @func00000000000000bf
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #288
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	madd	x8, x1, x2, x0
	add	x0, x8, #9
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mul	x8, x1, x2
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #4
	ret
                                        // -- End function
