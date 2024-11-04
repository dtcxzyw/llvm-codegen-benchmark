func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushr	v6.4s, v4.4s, #2
	ushr	v7.4s, v3.4s, #2
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v4.16b, v6.16b, v5.16b
	movi	v5.4s, #1
	bsl	v2.16b, v7.16b, v3.16b
	movi	v3.4s, #32
	cmeq	v4.4s, v4.4s, #0
	cmeq	v2.4s, v2.4s, #0
	add	v1.4s, v1.4s, v5.4s
	add	v0.4s, v0.4s, v5.4s
	bit	v1.16b, v3.16b, v4.16b
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
