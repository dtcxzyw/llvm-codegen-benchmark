func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v6.4s, #127, msl #16
	shl	v5.4s, v5.4s, #23
	shl	v4.4s, v4.4s, #23
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #15
	shl	v5.4s, v5.4s, #7
	shl	v4.4s, v4.4s, #7
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
