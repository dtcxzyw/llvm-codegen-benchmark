func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.2d, #0xffffffffffffffff
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	movi	v4.8b, #254
	cmeq	v3.8b, v3.8b, v5.8b
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v2.8b, v3.8b
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v1.8b, v1.8h
	orn	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000414:                   // @func0000000000000414
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	umin	v0.8b, v3.8b, v0.8b
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #64
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000c1c:                   // @func0000000000000c1c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	orr	v0.8b, v3.8b, v0.8b
	cmeq	v0.8b, v0.8b, #0
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000c6c:                   // @func0000000000000c6c
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	orr	v0.8b, v3.8b, v0.8b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8b, v0.8b, #0
	xtn	v1.8b, v1.8h
	orn	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000c44:                   // @func0000000000000c44
// %bb.0:                               // %entry
	movi	v4.4s, #24
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	movi	v4.8b, #4
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #232
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v2.8b, v0.8b
	cmeq	v2.8b, v3.8b, v4.8b
	orr	v0.8b, v1.8b, v0.8b
	orn	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
