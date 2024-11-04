func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0xff000000ff000000
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	movi	v4.2d, #0xff000000ff000000
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	umin	v3.4s, v3.4s, v4.4s
	umin	v2.4s, v2.4s, v4.4s
	sli	v0.4s, v2.4s, #24
	sli	v1.4s, v3.4s, #24
	ret
                                        // -- End function
