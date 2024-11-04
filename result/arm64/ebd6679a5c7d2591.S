func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.2d, #0x00ff000000ff00
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	movi	v4.8h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	mul	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #2
	movi	v5.4s, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	movi	v2.4h, #63
	orr	v1.16b, v1.16b, v3.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	umull	v0.4s, v0.4h, v2.4h
	umull	v1.4s, v1.4h, v2.4h
	ret
                                        // -- End function
