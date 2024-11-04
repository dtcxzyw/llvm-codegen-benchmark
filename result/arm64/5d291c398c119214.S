func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v2.2d
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v6.2d, v6.2d
	scvtf	v5.2d, v5.2d
	scvtf	v7.2d, v7.2d
	fcmeq	v4.2d, v4.2d, v3.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmeq	v5.2d, v5.2d, v2.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmeq	v6.2d, v6.2d, v1.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmeq	v7.2d, v7.2d, v0.2d
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v4.4s, v5.4s, v4.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v5.4s, v7.4s, v6.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v2.8h
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcvtzs	v4.2d, v3.2d
	fcvtzs	v5.2d, v2.2d
	mov	x8, #70368744177664             // =0x400000000000
	fcvtzs	v6.2d, v1.2d
	fcvtzs	v7.2d, v0.2d
	movk	x8, #49295, lsl #48
	dup	v16.2d, x8
	xtn	v4.2s, v4.2d
	xtn	v5.2s, v5.2d
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	sshll	v4.2d, v4.2s, #0
	sshll	v5.2d, v5.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v7.2d, v7.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	fcmeq	v4.2d, v4.2d, v3.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v2.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v1.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmeq	v0.2d, v7.2d, v0.2d
	uzp1	v4.4s, v5.4s, v4.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v6.4s
	uzp1	v1.4s, v16.4s, v1.4s
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
