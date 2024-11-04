func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	cmhi	v6.4s, v5.4s, v4.4s
	cmhi	v5.4s, v5.4s, v3.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v3.4s, #1, lsl #24
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	movi	v3.8b, #16
	xtn	v1.8b, v1.8h
	bic	v2.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.2d, #0x00ffff0000ffff
	cmhi	v6.4s, v4.4s, v5.4s
	cmhi	v5.4s, v3.4s, v5.4s
	bif	v1.16b, v3.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	movi	v3.2d, #0x0000ff000000ff
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v3.8h, v5.8h, v6.8h
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v2.8b, v3.8h
	movi	v3.8b, #16
	xtn	v1.8b, v1.8h
	bic	v2.8b, v2.8b, v1.8b
	and	v0.8b, v0.8b, v1.8b
	and	v2.8b, v2.8b, v3.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
