func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #1, lsl #24
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #16
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	xtn	v2.8b, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ffff0000ffff
	cmhi	v3.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #16
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	xtn	v2.8b, v2.8h
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #8
	and	v2.8b, v2.8b, v3.8b
	xtn	v0.8b, v0.8h
	orr	v1.8b, v2.8b, v1.8b
	bsl	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
