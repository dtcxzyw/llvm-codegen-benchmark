func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #3
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #64
	lsr	w8, w8, #6
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
