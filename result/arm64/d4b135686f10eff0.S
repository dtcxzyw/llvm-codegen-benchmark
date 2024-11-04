func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	and	v0.8b, v0.8b, v3.8b
	and	v1.16b, v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
