func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	cmeq	v2.8b, v2.8b, #0
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, #0
	orr	v1.8b, v2.8b, v1.8b
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000c11:                   // @func0000000000000c11
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.8b, #5
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #90
	xtn	v0.8b, v0.8h
	cmeq	v1.8b, v2.8b, v1.8b
	cmeq	v2.8b, v3.8b, v4.8b
	orr	v0.8b, v1.8b, v0.8b
	orn	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.8b, #9
	movi	v5.8b, #254
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, v4.8b
	cmhi	v2.8b, v5.8b, v2.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000c14:                   // @func0000000000000c14
// %bb.0:                               // %entry
	movi	v4.4s, #13
	cmeq	v2.8b, v2.8b, #0
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, #0
	orn	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	cmtst	v2.8b, v2.8b, v2.8b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #1
	mvn	v0.16b, v0.16b
	cmeq	v1.8b, v3.8b, v1.8b
	xtn	v0.8b, v0.8h
	orn	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000cc8:                   // @func0000000000000cc8
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.8b, #4
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmeq	v2.8b, v2.8b, v5.8b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, #0
	mvn	v2.8b, v2.8b
	orn	v1.8b, v2.8b, v1.8b
	xtn	v0.8b, v0.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v4.4s, #11
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	movi	v4.8b, #84
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, v4.8b
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	movi	v4.2d, #0xffffffffffffffff
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8b, v3.8b, v4.8b
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000008c1:                   // @func00000000000008c1
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v4.8b, #63
	cmeq	v2.8b, v2.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.8b, v3.8b, v4.8b
	xtn	v0.8b, v0.8h
	orn	v1.8b, v1.8b, v2.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
