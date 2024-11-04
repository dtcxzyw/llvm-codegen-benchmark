func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v4.8b, #1
	movi	v5.4s, #3
	movi	v6.4s, #2
	and	v3.8b, v3.8b, v4.8b
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	ushll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v7.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	bit	v3.16b, v6.16b, v1.16b
	mov	v1.16b, v2.16b
	cmlt	v2.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v6.16b, v7.16b
	bsl	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
