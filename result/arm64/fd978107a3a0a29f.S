func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #96
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mul	w8, w0, w1
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret
                                        // -- End function
