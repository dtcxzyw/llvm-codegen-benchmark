func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fsub	v1.4s, v1.4s, v3.4s
	fsub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #128, lsl #24
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
