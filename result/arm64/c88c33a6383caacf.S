func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #10
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #8
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v3.4s, #1
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #50
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #51
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #10
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #128
	shl	v0.8b, v0.8b, #7
	cmlt	v0.8b, v0.8b, #0
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
