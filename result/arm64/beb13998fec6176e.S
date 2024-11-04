func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.2d, #0x00000000ffffff
	ushr	v3.2d, v1.2d, #16
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #16
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	ushr	v3.2d, v1.2d, #1
	fneg	v2.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	ushr	v0.2d, v0.2d, #1
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
