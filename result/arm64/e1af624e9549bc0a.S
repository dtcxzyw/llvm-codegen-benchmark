func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.4s, #1, lsl #8
	shl	v0.4s, v0.4s, #31
	uaddw	v2.4s, v3.4s, v2.4h
	add	v1.4s, v1.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
