func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	movi	v2.4s, #9
	movi	v4.4s, #6
	cmhi	v3.4s, v1.4s, v2.4s
	cmhi	v2.4s, v0.4s, v2.4s
	bic	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #3
	bic	v0.16b, v0.16b, v2.16b
	cmhi	v2.4s, v4.4s, v1.4s
	cmhi	v4.4s, v4.4s, v0.4s
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v4.4s, #4
	cmeq	v3.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	orr	v1.16b, v1.16b, v3.16b
	mvni	v3.4s, #3
	orr	v0.16b, v0.16b, v2.16b
	cmgt	v2.4s, v4.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	add	v5.4s, v1.4s, v3.4s
	add	v3.4s, v0.4s, v3.4s
	bif	v1.16b, v5.16b, v2.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
