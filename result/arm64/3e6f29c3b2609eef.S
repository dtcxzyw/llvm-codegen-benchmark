func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	movi	v4.4s, #1
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	usra	v3.4s, v1.4s, #1
	usra	v4.4s, v0.4s, #1
	cmeq	v1.4s, v2.4s, #0
	cmeq	v0.4s, v5.4s, #0
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	mvni	v3.4s, #149
	mvni	v5.4s, #149
	fneg	v2.4s, v2.4s
	usra	v3.4s, v0.4s, #23
	usra	v5.4s, v1.4s, #23
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	cmeq	v0.4s, v4.4s, #0
	cmeq	v1.4s, v2.4s, #0
	bic	v2.16b, v3.16b, v0.16b
	bic	v0.4s, #148
	bic	v3.16b, v5.16b, v1.16b
	bic	v1.4s, #148
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #1
	movi	v4.4s, #1
	and	v5.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	usra	v3.4s, v1.4s, #6
	usra	v4.4s, v0.4s, #6
	cmeq	v1.4s, v2.4s, #0
	cmeq	v0.4s, v5.4s, #0
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
