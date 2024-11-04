func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #8
	shl	v5.2d, v2.2d, #8
	shl	v6.2d, v1.2d, #18
	shl	v7.2d, v0.2d, #18
	usra	v4.2d, v3.2d, #56
	usra	v5.2d, v2.2d, #56
	usra	v6.2d, v1.2d, #46
	usra	v7.2d, v0.2d, #46
	bic	v1.16b, v6.16b, v4.16b
	bic	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #44
	shl	v5.2d, v2.2d, #44
	shl	v6.2d, v1.2d, #43
	shl	v7.2d, v0.2d, #43
	usra	v4.2d, v3.2d, #20
	usra	v5.2d, v2.2d, #20
	usra	v6.2d, v1.2d, #21
	usra	v7.2d, v0.2d, #21
	bic	v1.16b, v6.16b, v4.16b
	bic	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
