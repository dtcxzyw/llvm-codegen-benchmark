func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	movi	v5.2d, #0x0000ff000000ff
	usra	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #1
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	usra	v5.4s, v3.4s, #2
	usra	v4.4s, v2.4s, #2
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v4.4s, #128, lsl #24
	mvni	v5.4s, #128, lsl #24
	usra	v5.4s, v3.4s, #1
	usra	v4.4s, v2.4s, #1
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
