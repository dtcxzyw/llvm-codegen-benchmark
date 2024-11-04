func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mvni	v4.4s, #150
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	bic	v2.16b, v2.16b, v0.16b
	bic	v0.4s, #149
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #149
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.4s, #63
	movi	v5.4s, #3
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v5.4s
	bic	v3.16b, v3.16b, v1.16b
	bic	v2.16b, v2.16b, v0.16b
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
