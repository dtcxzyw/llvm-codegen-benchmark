func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v5.8b, #6
	mov	w8, #25136                      // =0x6230
	cmeq	v4.8b, v4.8b, v5.8b
	dup	v5.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v7.4s, w8
	sshll	v4.8h, v4.8b, #0
	sshll	v6.4s, v4.4h, #0
	sshll2	v4.4s, v4.8h, #0
	bsl	v4.16b, v7.16b, v5.16b
	bit	v5.16b, v7.16b, v6.16b
	cmeq	v6.4s, v1.4s, #0
	cmeq	v7.4s, v0.4s, #0
	bit	v2.16b, v5.16b, v7.16b
	bit	v3.16b, v4.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
