func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #8
	shl	v7.2d, v4.2d, #8
	xar	v1.2d, v1.2d, v3.2d, #46
	xar	v0.2d, v0.2d, v2.2d, #46
	usra	v6.2d, v5.2d, #56
	usra	v7.2d, v4.2d, #56
	bic	v0.16b, v0.16b, v7.16b
	bic	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v5.2d, #44
	shl	v7.2d, v4.2d, #44
	xar	v1.2d, v1.2d, v3.2d, #21
	xar	v0.2d, v0.2d, v2.2d, #21
	usra	v6.2d, v5.2d, #20
	usra	v7.2d, v4.2d, #20
	bic	v0.16b, v0.16b, v7.16b
	bic	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
