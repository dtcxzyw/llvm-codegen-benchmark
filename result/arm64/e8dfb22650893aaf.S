func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #8
	shl	v5.2d, v2.2d, #8
	usra	v4.2d, v3.2d, #56
	usra	v5.2d, v2.2d, #56
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.2d, v3.2d, #44
	shl	v5.2d, v2.2d, #44
	usra	v4.2d, v3.2d, #20
	usra	v5.2d, v2.2d, #20
	bic	v0.16b, v0.16b, v5.16b
	bic	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
