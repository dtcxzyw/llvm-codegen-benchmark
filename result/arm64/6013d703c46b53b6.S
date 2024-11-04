func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v3.4s, #32
	movi	v5.4s, #8
	add	v4.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	ushr	v4.4s, v4.4s, #3
	ushr	v2.4s, v2.4s, #3
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #31
	cmeq	v3.4s, v1.4s, #0
	add	v4.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, #0
	ushr	v1.4s, v1.4s, #3
	ushr	v2.4s, v4.4s, #3
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
