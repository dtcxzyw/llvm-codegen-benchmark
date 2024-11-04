func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.4s, #3
	mvni	v5.8h, #252, lsl #8
	cmhi	v1.8h, v1.8h, v5.8h
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	xtn	v1.8b, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.8h, v1.8h, #0
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v4.4s, #2
	cmge	v1.8h, v1.8h, #0
	xtn	v1.8b, v1.8h
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.8b, v0.8b, v1.8b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v4.8h, #2
	movi	v5.4s, #16
	cmeq	v1.8h, v1.8h, v4.8h
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	mvn	v1.16b, v1.16b
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v1.8b, v1.8h
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.8h, #64
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.8h, v1.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
