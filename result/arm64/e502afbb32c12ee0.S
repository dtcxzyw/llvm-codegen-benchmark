func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #18
	shl	v5.2d, v0.2d, #18
	usra	v4.2d, v1.2d, #46
	usra	v5.2d, v0.2d, #46
	bic	v1.16b, v4.16b, v3.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #43
	shl	v5.2d, v0.2d, #43
	usra	v4.2d, v1.2d, #21
	usra	v5.2d, v0.2d, #21
	bic	v1.16b, v4.16b, v3.16b
	bic	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
