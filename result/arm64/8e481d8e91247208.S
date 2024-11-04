func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	movi	v4.4s, #177
	movi	v5.4s, #172
	movi	v6.4s, #178
	movi	v7.4s, #173
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	mov	v16.16b, v3.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v16.16b, v5.16b, v4.16b
	bit	v4.16b, v5.16b, v2.16b
	bsl	v2.16b, v7.16b, v6.16b
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v16.16b, v3.16b
	ret
                                        // -- End function
