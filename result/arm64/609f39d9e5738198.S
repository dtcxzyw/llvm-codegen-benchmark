func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v1.2d, v3.2d, #21
	ssra	v0.2d, v2.2d, #21
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	usra	v1.2d, v3.2d, #16
	usra	v0.2d, v2.2d, #16
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #18
	shl	v1.2d, v1.2d, #18
	ret
                                        // -- End function
