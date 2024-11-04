func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	fmov	v6.2d, #7.00000000
	movk	x8, #16313, lsl #48
	dup	v7.2d, x8
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v16.16b, v6.16b, v7.16b
	bsl	v5.16b, v6.16b, v7.16b
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v17.16b, v6.16b, v7.16b
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v5.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
