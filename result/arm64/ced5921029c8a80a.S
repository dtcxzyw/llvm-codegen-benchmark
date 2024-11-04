func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #668                        // =0x29c
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	mov	w8, #611                        // =0x263
	mov	w9, #612                        // =0x264
	dup	v3.4s, w8
	mov	w8, #610                        // =0x262
	shl	v0.4s, v0.4s, #31
	cmeq	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w9
	cmlt	v0.4s, v0.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	dup	v2.4s, w8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
