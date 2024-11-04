func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #23
	shl	v5.4s, v2.4s, #23
	shl	v2.4s, v2.4s, #29
	shl	v3.4s, v3.4s, #29
	bic	v4.4s, #127, lsl #24
	bic	v5.4s, #127, lsl #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x00ff000000ff00
	shl	v5.4s, v3.4s, #8
	shl	v6.4s, v2.4s, #8
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
