func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v5.4s, v5.4s, v5.4s
	add	v4.4s, v4.4s, v4.4s
	movi	v6.2d, #0x00ff000000ff00
	eor	v3.16b, v5.16b, v3.16b
	movi	v5.4s, #15, lsl #24
	eor	v2.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	movi	v6.4s, #1, lsl #16
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	bit	v0.16b, v2.16b, v6.16b
	bit	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
