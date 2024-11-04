func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.4s, #1
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #4, lsl #16
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
