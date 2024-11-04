func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	mov	x8, #58677                      // =0xe535
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #13743, lsl #16
	movk	x8, #16352, lsl #48
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	fsub	v4.2d, v4.2d, v7.2d
	fsub	v3.2d, v3.2d, v6.2d
	dup	v7.2d, x8
	fsub	v1.2d, v1.2d, v5.2d
	fsub	v2.2d, v2.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v7.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v7.2d
	fcmgt	v1.2d, v1.2d, v7.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v6.2d, v6.2s, #0
	mov	x8, #-51819                     // =0xffffffffffff3595
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	movk	x8, #38048, lsl #16
	movk	x8, #16351, lsl #48
	scvtf	v7.2d, v7.2d
	scvtf	v6.2d, v6.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	fsub	v4.2d, v4.2d, v7.2d
	fsub	v3.2d, v3.2d, v6.2d
	dup	v7.2d, x8
	fsub	v1.2d, v1.2d, v5.2d
	fsub	v2.2d, v2.2d, v16.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sshll2	v7.2d, v6.4s, #0
	sshll	v16.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll	v6.2d, v6.2s, #0
	scvtf	v7.2d, v7.2d
	scvtf	v16.2d, v16.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fcmeq	v4.2d, v7.2d, v4.2d
	fcmeq	v2.2d, v5.2d, v2.2d
	fcmeq	v1.2d, v16.2d, v1.2d
	fcmeq	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
