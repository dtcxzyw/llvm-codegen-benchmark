func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.8h, #1, lsl #8
	shl	v0.8h, v0.8h, #15
	add	v2.8h, v2.8h, v3.8h
	add	v1.8h, v1.8h, v4.8h
	cmlt	v0.8h, v0.8h, #0
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
