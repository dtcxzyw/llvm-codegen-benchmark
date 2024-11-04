func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #7
	ushr	v4.4s, v4.4s, #7
	movi	v5.4s, #7
	eor	v2.16b, v4.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #8
	ushr	v4.4s, v4.4s, #8
	movi	v5.2d, #0x0000ff000000ff
	eor	v2.16b, v4.16b, v2.16b
	eor	v1.16b, v3.16b, v1.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #63
	ushr	v3.4s, v3.4s, #16
	ushr	v4.4s, v4.4s, #16
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
