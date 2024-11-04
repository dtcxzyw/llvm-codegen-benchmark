func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	movi	v3.8h, #1, lsl #8
	shl	v0.8h, v0.8h, #15
	add	v1.8h, v1.8h, v2.8h
	cmlt	v0.8h, v0.8h, #0
	usra	v3.8h, v1.8h, #7
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
