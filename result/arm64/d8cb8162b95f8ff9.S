func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v5.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	movi	v6.8h, #1, lsl #8
	movi	v7.2d, #0xffffffffffffffff
	shl	v5.8h, v5.8h, #15
	shl	v0.8h, v0.8h, #15
	add	v3.8h, v3.8h, v6.8h
	add	v4.8h, v4.8h, v6.8h
	add	v6.8h, v1.8h, v7.8h
	add	v1.8h, v2.8h, v7.8h
	cmlt	v2.8h, v5.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v3.16b
	ret
                                        // -- End function
