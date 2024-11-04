func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8b, #6
	mov	w8, #25136                      // =0x6230
	dup	v5.4s, w8
	mov	w8, #16944                      // =0x4230
	dup	v7.4s, w8
	cmeq	v3.8b, v3.8b, v4.8b
	movi	v4.8h, #2
	sshll	v3.8h, v3.8b, #0
	cmhi	v2.8h, v4.8h, v2.8h
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	mov	v4.16b, v6.16b
	bsl	v3.16b, v7.16b, v5.16b
	bsl	v4.16b, v7.16b, v5.16b
	sshll	v5.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	bit	v0.16b, v3.16b, v5.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
