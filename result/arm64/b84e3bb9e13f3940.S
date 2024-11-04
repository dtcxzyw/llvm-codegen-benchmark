func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.8b, #6
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	dup	v5.4s, w8
	dup	v6.4s, w9
	cmeq	v3.8b, v3.8b, v4.8b
	zip1	v4.8b, v2.8b, v0.8b
	zip2	v2.8b, v2.8b, v0.8b
	sshll	v3.8h, v3.8b, #0
	ushll	v4.4s, v4.4h, #0
	ushll	v2.4s, v2.4h, #0
	sshll2	v7.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v2.4s, v2.4s, #31
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v3.16b, v6.16b, v5.16b
	cmlt	v4.4s, v4.4s, #0
	cmlt	v2.4s, v2.4s, #0
	shl	v5.4s, v7.4s, #8
	shl	v6.4s, v3.4s, #8
	bif	v3.16b, v6.16b, v4.16b
	bsl	v2.16b, v7.16b, v5.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
