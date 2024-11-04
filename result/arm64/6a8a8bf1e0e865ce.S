func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #3
	umin	v2.4s, v2.4s, v4.4s
	umin	v3.4s, v3.4s, v4.4s
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
