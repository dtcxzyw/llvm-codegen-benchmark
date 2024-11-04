func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1154                       // =0x482
	movi	v4.4s, #64
	mov	w9, #421                        // =0x1a5
	dup	v5.4s, w8
	mov	w8, #1184                       // =0x4a0
	dup	v6.4s, w9
	mov	w9, #456                        // =0x1c8
	dup	v7.4s, w8
	dup	v16.4s, w9
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v4.16b, v6.16b, v5.16b
	bit	v5.16b, v6.16b, v0.16b
	bsl	v0.16b, v16.16b, v7.16b
	bif	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v2.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
