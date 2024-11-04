func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v0.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
