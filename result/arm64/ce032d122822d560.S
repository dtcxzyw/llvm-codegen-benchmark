func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmeq	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v1.8h, v2.8h, v1.8h
	add	v0.8h, v4.8h, v0.8h
	ret
                                        // -- End function
