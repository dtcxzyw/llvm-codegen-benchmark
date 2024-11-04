func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	umin	v4.4s, v4.4s, v6.4s
	umin	v5.4s, v5.4s, v6.4s
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	umin	v4.4s, v4.4s, v6.4s
	umin	v5.4s, v5.4s, v6.4s
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	umin	v4.4s, v4.4s, v6.4s
	umin	v5.4s, v5.4s, v6.4s
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	umin	v4.4s, v4.4s, v6.4s
	umin	v5.4s, v5.4s, v6.4s
	shl	v4.4s, v4.4s, #16
	shl	v5.4s, v5.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
