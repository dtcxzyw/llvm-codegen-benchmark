func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4h, #7
	movi	v2.4h, #64
	and	v0.8b, v0.8b, v1.8b
	sub	v0.4h, v2.4h, v0.4h
	movi	v2.2d, #0x000000000000ff
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4h, #31
	movi	v2.4s, #23
	and	v0.8b, v0.8b, v1.8b
	usubw	v0.4s, v2.4s, v0.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
