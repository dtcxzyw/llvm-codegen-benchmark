func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsl	x8, x8, #2
	add	x8, x8, #15
	and	x0, x8, #0x3fffffff8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w0, #1
	ubfiz	x8, x8, #4, #32
	add	x8, x8, #31
	and	x0, x8, #0x1ffffffff8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w0, w0, #1
	ret
                                        // -- End function
