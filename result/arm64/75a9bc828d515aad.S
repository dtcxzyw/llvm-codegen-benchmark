func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfiz	x8, x8, #3, #32
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, #2
	ubfiz	x8, x8, #3, #32
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
