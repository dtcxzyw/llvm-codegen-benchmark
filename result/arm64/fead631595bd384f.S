func0000000000000442:                   // @func0000000000000442
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.8b, #16
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	movi	v3.8b, #12
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v0.8b, v3.8b
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000002102:                   // @func0000000000002102
// %bb.0:                               // %entry
	movi	v3.4s, #8
	movi	v4.8b, #4
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #21
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8b, v0.8b, v3.8b
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000001102:                   // @func0000000000001102
// %bb.0:                               // %entry
	movi	v3.4s, #2
	movi	v4.8b, #200
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8b, #161
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8b, v3.8b, v0.8b
	cmeq	v0.8b, v0.8b, v4.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000003182:                   // @func0000000000003182
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmlt	v3.8b, v0.8b, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #95
	mvn	v1.16b, v1.16b
	cmeq	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v3.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
