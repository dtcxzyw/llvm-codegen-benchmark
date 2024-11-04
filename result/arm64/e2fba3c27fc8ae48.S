func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	bic	v0.16b, v5.16b, v0.16b
	bic	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v4.4s, #149
	mvni	v5.4s, #149
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	usra	v4.4s, v2.4s, #23
	usra	v5.4s, v3.4s, #23
	bic	v2.16b, v4.16b, v0.16b
	bic	v0.4s, #148
	bic	v3.16b, v5.16b, v1.16b
	bic	v1.4s, #148
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	movi	v6.4s, #55
	usra	v4.4s, v3.4s, #3
	movi	v3.4s, #8
	usra	v5.4s, v2.4s, #3
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	bsl	v0.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	movi	v6.4s, #2, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	usra	v4.4s, v3.4s, #3
	usra	v5.4s, v2.4s, #3
	bsl	v0.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v4.16b
	ret
                                        // -- End function
