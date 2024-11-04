func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #7
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v4.4s
	ret
                                        // -- End function
