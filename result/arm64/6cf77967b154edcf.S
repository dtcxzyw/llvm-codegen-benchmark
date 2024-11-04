func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvni	v2.4s, #10
	movi	v3.4s, #8
	movi	v4.4s, #1
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v3.4s
	cmhi	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000230:                   // @func0000000000000230
// %bb.0:                               // %entry
	mvni	v2.4s, #11
	movi	v3.4s, #7
	movi	v4.4s, #6
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmhi	v2.4s, v1.4s, v3.4s
	cmhi	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mvni	v2.4s, #28
	movi	v3.4s, #20
	movi	v4.4s, #23
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
