func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v2.2d, v1.2d, #0.0
	fcmeq	v3.2d, v0.2d, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v2.2d, v1.2d, #0.0
	fcmlt	v3.2d, v0.2d, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
