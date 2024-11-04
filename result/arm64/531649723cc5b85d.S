func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xff000000ff0000
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #224
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8, lsl #8
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #32, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #81
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #128, lsl #24
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
