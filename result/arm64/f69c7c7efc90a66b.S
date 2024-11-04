func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	dup	v4.4s, w8
	dup	v5.4s, w9
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bsl	v3.16b, v5.16b, v4.16b
	shl	v4.4s, v3.4s, #8
	bsl	v0.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
