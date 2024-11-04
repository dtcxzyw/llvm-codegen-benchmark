func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	movi	v4.4s, #65
	ushr	v5.4s, v1.4s, #1
	ushr	v6.4s, v0.4s, #1
	cmge	v3.4s, v5.4s, v3.4s
	cmge	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	ushr	v5.4s, v1.4s, #16
	ushr	v6.4s, v0.4s, #16
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v6.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff
	ushr	v5.4s, v1.4s, #24
	ushr	v6.4s, v0.4s, #24
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v4.4s, #3
	ushr	v5.4s, v1.4s, #2
	ushr	v6.4s, v0.4s, #2
	cmeq	v3.4s, v5.4s, v3.4s
	cmeq	v2.4s, v6.4s, v2.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
