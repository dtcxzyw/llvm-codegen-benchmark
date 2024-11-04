func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v1.4s, #47
	movi	v2.4s, #32
	movi	v3.4s, #8
	add	v1.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #3
	bsl	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
