func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #18
	shl	v7.2d, v0.2d, #18
	xar	v3.2d, v3.2d, v5.2d, #56
	xar	v2.2d, v2.2d, v4.2d, #56
	usra	v6.2d, v1.2d, #46
	usra	v7.2d, v0.2d, #46
	bic	v0.16b, v7.16b, v2.16b
	bic	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.2d, v1.2d, #43
	shl	v7.2d, v0.2d, #43
	xar	v3.2d, v3.2d, v5.2d, #20
	xar	v2.2d, v2.2d, v4.2d, #20
	usra	v6.2d, v1.2d, #21
	usra	v7.2d, v0.2d, #21
	bic	v0.16b, v7.16b, v2.16b
	bic	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
