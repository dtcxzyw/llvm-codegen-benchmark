func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.8h, #1
	movi	v2.8h, #17
	add	v0.8h, v0.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	movi	v2.4s, #1
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
