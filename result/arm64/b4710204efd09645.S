func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	usra	v3.2d, v3.2d, #63
	usra	v2.2d, v2.2d, #63
	usra	v5.2d, v5.2d, #63
	usra	v4.2d, v4.2d, #63
	ushr	v3.2d, v3.2d, #1
	ushr	v2.2d, v2.2d, #1
	usra	v2.2d, v4.2d, #1
	usra	v3.2d, v5.2d, #1
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v6.2d, v3.2d, #0
	cmlt	v7.2d, v2.2d, #0
	cmlt	v16.2d, v5.2d, #0
	usra	v3.2d, v6.2d, #62
	usra	v2.2d, v7.2d, #62
	cmlt	v6.2d, v4.2d, #0
	usra	v5.2d, v16.2d, #62
	usra	v4.2d, v6.2d, #62
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	usra	v2.2d, v4.2d, #2
	usra	v3.2d, v5.2d, #2
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	ret
                                        // -- End function
