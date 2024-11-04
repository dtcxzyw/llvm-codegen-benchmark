func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v3.2d, v3.2d, v1.2d
	sub	v2.2d, v2.2d, v0.2d
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	ret
                                        // -- End function
