func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #48
	xtn	v1.8b, v1.8h
	orr	v2.8b, v3.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #6
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #128
	xtn	v1.8b, v1.8h
	orr	v2.8b, v3.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	orr	v2.8b, v3.8b, v2.8b
	bit	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
