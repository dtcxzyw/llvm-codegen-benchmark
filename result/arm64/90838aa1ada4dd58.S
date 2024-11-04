func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	zip1	v5.8b, v0.8b, v0.8b
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #5
	uzp1	v2.8h, v2.8h, v3.8h
	ushll	v3.4s, v5.4h, #0
	movi	v5.4s, #3
	shl	v3.4s, v3.4s, #31
	mvn	v2.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	zip2	v2.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v2.16b, v5.16b, v4.16b
	bsl	v1.16b, v5.16b, v4.16b
	movi	v4.4s, #7
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
