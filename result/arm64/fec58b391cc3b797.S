func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8b, #6
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	dup	v3.4s, w8
	dup	v4.4s, w9
	cmeq	v1.8b, v1.8b, v2.8b
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	sshll	v1.8h, v1.8b, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	sshll	v5.4s, v1.4h, #0
	sshll2	v1.4s, v1.8h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	shl	v3.4s, v5.4s, #8
	shl	v4.4s, v1.4s, #8
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
