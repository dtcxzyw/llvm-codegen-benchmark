func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	ushr	v0.2d, v2.2d, #5
	ushr	v1.2d, v3.2d, #5
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	ssra	v3.2d, v1.2d, #5
	ssra	v2.2d, v0.2d, #5
	ushr	v0.2d, v2.2d, #4
	ushr	v1.2d, v3.2d, #4
	ret
                                        // -- End function
