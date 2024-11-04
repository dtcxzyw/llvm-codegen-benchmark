func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	mov	x8, #-51819                     // =0xffffffffffff3595
	sshll2	v7.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	movk	x8, #38048, lsl #16
	movk	x8, #16351, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	dup	v16.2d, x8
	scvtf	v7.2d, v7.2d
	scvtf	v4.2d, v4.2d
	mov	x8, #58677                      // =0xe535
	movk	x8, #13743, lsl #16
	movk	x8, #16352, lsl #48
	fsub	v2.2d, v2.2d, v5.2d
	fsub	v3.2d, v3.2d, v6.2d
	fsub	v0.2d, v0.2d, v4.2d
	fsub	v1.2d, v1.2d, v7.2d
	dup	v4.2d, x8
	fcmgt	v5.2d, v16.2d, v3.2d
	fcmgt	v6.2d, v16.2d, v2.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v7.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v4.4s, v6.4s, v5.4s
	uzp1	v5.4s, v16.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v2.8h
	orr	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
