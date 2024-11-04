func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v0.8b, v0.8b, v1.8b
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmhi	v0.8b, v0.8b, v1.8b
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v4.4s, #63
	cmeq	v0.8b, v0.8b, v1.8b
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v0.8b, v0.8b, v1.8b
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	orn	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
