func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	umin	v5.4s, v5.4s, v6.4s
	umin	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	umin	v5.4s, v5.4s, v6.4s
	umin	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	umin	v5.4s, v5.4s, v6.4s
	umin	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #24
	shl	v4.4s, v4.4s, #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	umin	v5.4s, v5.4s, v6.4s
	umin	v4.4s, v4.4s, v6.4s
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
