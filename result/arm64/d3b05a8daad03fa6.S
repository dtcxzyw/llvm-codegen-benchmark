func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmtst	v2.8b, v2.8b, v2.8b
	mov	w8, #21080                      // =0x5258
	movk	w8, #12339, lsl #16
	dup	v3.4s, w8
	mov	w8, #16984                      // =0x4258
	movk	w8, #12339, lsl #16
	sshll	v2.8h, v2.8b, #0
	cmeq	v5.4s, v1.4s, v3.4s
	cmeq	v3.4s, v0.4s, v3.4s
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v5.16b, v4.16b
	dup	v4.4s, w8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
