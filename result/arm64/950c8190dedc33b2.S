func00000000000008c8:                   // @func00000000000008c8
// %bb.0:                               // %entry
	movi	v5.4s, #7
	movi	v6.4s, #31
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	xtn	v0.8b, v0.8h
	orn	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v3.16b
	movi	v3.8b, #22
	mvn	v0.16b, v0.16b
	xtn	v1.8b, v1.8h
	cmeq	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mvni	v5.4s, #12
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	mvni	v5.4s, #1
	uzp1	v3.8h, v3.8h, v4.8h
	cmhi	v1.4s, v5.4s, v1.4s
	cmhi	v0.4s, v5.4s, v0.4s
	movi	v4.8b, #29
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v1.8b, v3.8h
	cmhi	v2.8b, v4.8b, v2.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmeq	v2.8b, v2.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	mvn	v3.16b, v3.16b
	xtn	v1.8b, v3.8h
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	movi	v5.4s, #1
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	cmeq	v2.8b, v2.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	xtn	v0.8b, v0.8h
	mvn	v3.16b, v3.16b
	xtn	v1.8b, v3.8h
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
