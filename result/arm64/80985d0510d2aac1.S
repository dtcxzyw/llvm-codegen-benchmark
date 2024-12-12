func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #39
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #16642998272                // =0x3e0000000
	sub	w9, w0, #1
	add	x0, x8, x9, lsl #33
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	w8, w0, w8
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #31
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	sub	w8, w0, #2
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfiz	x8, x8, #1, #32
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w0, #1
	ubfiz	x8, x8, #2, #32
	add	x0, x8, #48
	ret
                                        // -- End function
