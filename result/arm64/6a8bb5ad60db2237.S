func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #1
	add	v0.4s, v1.4s, v0.4s
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #5
	ushll	v0.2d, v0.2s, #5
	ret
                                        // -- End function
