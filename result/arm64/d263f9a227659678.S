func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20550                      // =0x5046
	dup	v3.4h, w8
	mov	w8, #3839                       // =0xeff
	movk	w8, #64520, lsl #16
	cmeq	v2.4h, v2.4h, v3.4h
	dup	v3.2d, x8
	mov	w8, #1039                       // =0x40f
	movk	w8, #15, lsl #16
	dup	v5.2d, x8
	sshll	v2.4s, v2.4h, #0
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
