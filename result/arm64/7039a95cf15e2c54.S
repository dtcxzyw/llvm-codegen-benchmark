func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #22
	ushr	v0.2d, v0.2d, #22
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v1.2d, v1.2d, #8
	ushr	v0.2d, v0.2d, #8
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
