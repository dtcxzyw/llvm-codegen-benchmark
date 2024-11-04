func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmtst	v3.4s, v1.4s, v1.4s
	cmtst	v4.4s, v0.4s, v0.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v2.16b, v4.16b, v0.16b
	bic	v3.16b, v3.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mvni	v3.4s, #1
	cmeq	v4.4s, v0.4s, v3.4s
	cmeq	v3.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v2.4s
	bic	v2.16b, v4.16b, v0.16b
	bic	v0.4s, #100
	bic	v3.16b, v3.16b, v1.16b
	bic	v1.4s, #100
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
