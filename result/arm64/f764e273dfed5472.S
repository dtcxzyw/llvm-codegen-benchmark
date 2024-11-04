func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1087                       // =0x43f
	movi	v5.4s, #56
	dup	v4.4s, w8
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #57
	uzp1	v2.8h, v2.8h, v3.8h
	zip2	v3.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	xtn	v2.8b, v2.8h
	ushll	v1.4s, v1.4h, #0
	shl	v1.4s, v1.4s, #31
	orr	v0.8b, v2.8b, v0.8b
	ushll	v2.4s, v3.4h, #0
	cmlt	v1.4s, v1.4s, #0
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v2.4s, v2.4s, #31
	bsl	v1.16b, v5.16b, v4.16b
	cmlt	v2.4s, v2.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	bsl	v2.16b, v5.16b, v4.16b
	movi	v4.4s, #32
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
