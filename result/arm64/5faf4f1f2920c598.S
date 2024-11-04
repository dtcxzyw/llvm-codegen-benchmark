func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	movi	v2.4s, #1
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	add	v1.4s, v1.4s, v2.4s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v1.2d, v3.2d, v1.2d
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	orn	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
