func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	shl	v4.4s, v4.4s, #8
	mov	w8, #1239                       // =0x4d7
	shl	v3.4s, v3.4s, #8
	zip2	v0.8b, v0.8b, v0.8b
	orr	v2.16b, v4.16b, v2.16b
	ushll	v4.4s, v5.4h, #0
	orr	v1.16b, v3.16b, v1.16b
	dup	v3.4s, w8
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1131                       // =0x46b
	movi	v5.4s, #107
	shl	v4.4s, v4.4s, #31
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	bsl	v2.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	movi	v3.4s, #128, lsl #8
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v4.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
