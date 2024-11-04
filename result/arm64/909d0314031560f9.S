func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.8b, #31
	neg	v0.8b, v0.8b
	and	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #128
	ushll	v0.8h, v0.8b, #0
	movi	v2.2d, #0x00ffff0000ffff
	usubw	v3.4s, v1.4s, v0.4h
	usubw2	v0.4s, v1.4s, v0.8h
	and	v1.16b, v0.16b, v2.16b
	and	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
