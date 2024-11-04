func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #63
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
