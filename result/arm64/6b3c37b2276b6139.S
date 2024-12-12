func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #49
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #1
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
