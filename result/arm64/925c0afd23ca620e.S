func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30000                      // =0x7530
	cmeq	v2.4s, v0.4s, #0
	cmeq	v4.4s, v1.4s, #0
	dup	v3.4s, w8
	bit	v0.16b, v3.16b, v2.16b
	bit	v1.16b, v3.16b, v4.16b
	sshll	v2.2d, v0.2s, #0
	sshll2	v3.2d, v0.4s, #0
	sshll2	v4.2d, v1.4s, #0
	sshll	v5.2d, v1.2s, #0
	scvtf	v0.2d, v2.2d
	scvtf	v1.2d, v3.2d
	scvtf	v3.2d, v4.2d
	scvtf	v2.2d, v5.2d
	ret
                                        // -- End function
