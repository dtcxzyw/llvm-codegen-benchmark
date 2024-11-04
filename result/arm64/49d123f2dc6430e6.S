func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #20
	shl	v7.2d, v4.2d, #20
	usra	v6.2d, v5.2d, #44
	shl	v5.2d, v3.2d, #43
	usra	v7.2d, v4.2d, #44
	shl	v4.2d, v2.2d, #43
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v7.2d, v0.2d
	usra	v5.2d, v3.2d, #21
	usra	v4.2d, v2.2d, #21
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v6.2d, v5.2d, v5.2d
	add	v7.2d, v4.2d, v4.2d
	usra	v6.2d, v5.2d, #63
	shl	v5.2d, v3.2d, #12
	usra	v7.2d, v4.2d, #63
	shl	v4.2d, v2.2d, #12
	add	v1.2d, v6.2d, v1.2d
	add	v0.2d, v7.2d, v0.2d
	usra	v5.2d, v3.2d, #52
	usra	v4.2d, v2.2d, #52
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
