func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	movi	v5.2d, #0xffffffffffffffff
	fneg	v4.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	bic	v0.16b, v0.16b, v2.16b
	bic	v2.4s, #149
	bic	v1.16b, v1.16b, v3.16b
	bic	v3.4s, #149
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
