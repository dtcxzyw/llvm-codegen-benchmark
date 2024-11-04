func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.8b, #6
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	dup	v4.4s, w9
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.8b, v2.8b, v3.8b
	dup	v3.4s, w8
	sshll	v2.8h, v2.8b, #0
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bsl	v5.16b, v4.16b, v3.16b
	bsl	v2.16b, v4.16b, v3.16b
	shl	v3.4s, v5.4s, #8
	shl	v4.4s, v2.4s, #8
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
