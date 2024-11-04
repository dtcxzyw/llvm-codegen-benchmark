func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	zip1	v3.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	dup	v4.4s, w8
	cmeq	v6.4s, v0.4s, #0
	dup	v5.4s, w9
	cmeq	v7.4s, v1.4s, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	shl	v4.4s, v3.4s, #8
	shl	v5.4s, v2.4s, #8
	bif	v2.16b, v5.16b, v7.16b
	bif	v3.16b, v4.16b, v6.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
