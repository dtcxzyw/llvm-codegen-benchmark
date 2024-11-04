func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ext	v1.16b, v0.16b, v0.16b, #8
	zip1	v2.8b, v0.8b, v0.8b
	mov	w8, #4096                       // =0x1000
	zip2	v0.8b, v0.8b, v0.8b
	movk	w8, #17664, lsl #16
	movi	v4.4s, #69, lsl #24
	dup	v5.4s, w8
	ushll	v2.4s, v2.4h, #0
	zip1	v3.8b, v1.8b, v0.8b
	zip2	v1.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	cmlt	v2.4s, v2.4s, #0
	cmlt	v6.4s, v0.4s, #0
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	mov	v0.16b, v2.16b
	cmlt	v3.4s, v3.4s, #0
	cmlt	v7.4s, v1.4s, #0
	mov	v1.16b, v6.16b
	bsl	v0.16b, v4.16b, v5.16b
	mov	v2.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v1.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
