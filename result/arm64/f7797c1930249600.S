func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #1, msl #8
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1, msl #8
	add	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #235
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x0000ff000000ff
	add	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #15, msl #8
	add	v1.4s, v1.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
