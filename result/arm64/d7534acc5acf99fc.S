func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	xar	v3.2d, v3.2d, v5.2d, #56
	xar	v2.2d, v2.2d, v4.2d, #56
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	xar	v3.2d, v3.2d, v5.2d, #20
	xar	v2.2d, v2.2d, v4.2d, #20
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
