func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #1, lsl #16
	zip1	v6.8b, v0.8b, v0.8b
	mov	w8, #1184                       // =0x4a0
	zip2	v0.8b, v0.8b, v0.8b
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	dup	v6.4s, w8
	mov	w8, #456                        // =0x1c8
	dup	v7.4s, w8
	shl	v5.4s, v5.4s, #31
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
