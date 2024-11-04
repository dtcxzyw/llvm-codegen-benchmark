func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v1.2d, #0xffffffffffffffff
	ushll2	v2.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #0
	movi	v0.2d, #0xffffffffffffffff
	shl	v3.2d, v3.2d, #56
	shl	v2.2d, v2.2d, #56
	ssra	v1.2d, v2.2d, #56
	ssra	v0.2d, v3.2d, #56
	ret
                                        // -- End function
