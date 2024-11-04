func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4h, #1, lsl #8
	movi	v4.2d, #0xffffffffffffffff
	shl	v0.4h, v0.4h, #15
	cmlt	v0.4h, v0.4h, #0
	add	v2.4h, v2.4h, v3.4h
	add	v1.4h, v1.4h, v4.4h
	bsl	v0.8b, v1.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
