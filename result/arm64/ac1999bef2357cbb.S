func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4h, #1
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	and	v2.8b, v2.8b, v3.8b
	cmlt	v0.4s, v0.4s, #0
	ushll	v2.4s, v2.4h, #0
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
