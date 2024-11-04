func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0x00ffff0000ffff
	shl	v0.4s, v0.4s, #24
	sshr	v0.4s, v0.4s, #24
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
