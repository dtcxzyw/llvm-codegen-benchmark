func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	movi	v6.2d, #0x00ff000000ff00
	bic	v1.8h, #255, lsl #8
	bic	v0.8h, #255, lsl #8
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	movi	v6.4s, #48
	add	v3.4s, v5.4s, v3.4s
	movi	v5.4s, #6
	add	v2.4s, v4.4s, v2.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	v4.4s, v4.4s, v4.4s
	add	v5.4s, v5.4s, v5.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #248, lsl #24
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
