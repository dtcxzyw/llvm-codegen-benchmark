func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #1, msl #8
	and	v3.16b, v0.16b, v2.16b
	and	v4.16b, v1.16b, v2.16b
	cmeq	v4.4s, v4.4s, v2.4s
	cmeq	v3.4s, v3.4s, v2.4s
	mvn	v2.16b, v4.16b
	mvn	v3.16b, v3.16b
	usra	v3.4s, v0.4s, #9
	usra	v2.4s, v1.4s, #9
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
