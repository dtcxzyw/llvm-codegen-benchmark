func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #4
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #2
	sub	w8, w8, #1
	ubfiz	x0, x8, #1, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	and	w8, w8, #0xff0
	add	w0, w8, #16
	ret
                                        // -- End function
