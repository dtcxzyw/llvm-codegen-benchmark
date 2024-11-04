func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.8b, #6
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.8b, v3.8b, v4.8b
	mvn	v0.16b, v0.16b
	cmeq	v1.8b, v1.8b, #0
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.8b, #254
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.8b, #104
	and	v3.8b, v3.8b, v5.8b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, v4.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.8b, #7
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #3
	and	v3.8b, v3.8b, v4.8b
	mvn	v0.16b, v0.16b
	cmeq	v1.8b, v3.8b, v1.8b
	xtn	v0.8b, v0.8h
	orn	v1.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
