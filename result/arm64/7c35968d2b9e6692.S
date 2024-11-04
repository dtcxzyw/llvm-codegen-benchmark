func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	mov	w8, #5                          // =0x5
	mov	w9, #4                          // =0x4
	dup	v3.2d, x8
	dup	v4.2d, x9
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
