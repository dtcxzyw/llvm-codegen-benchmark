func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	add	w0, w8, #8
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
