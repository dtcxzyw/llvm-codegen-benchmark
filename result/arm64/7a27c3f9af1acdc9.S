func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.4s, v4.4s, v6.4s
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	fdiv	v1.2d, v1.2d, v4.2d
	add	v4.4s, v5.4s, v6.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v7.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v3.2d, v5.2d
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v2.2d, v2.2d, v4.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #1
	mov	x8, #34079                      // =0x851f
	movk	x8, #20971, lsl #16
	movk	x8, #7864, lsl #32
	movk	x8, #16341, lsl #48
	add	v4.4s, v4.4s, v6.4s
	sshll	v7.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	fdiv	v1.2d, v1.2d, v4.2d
	add	v4.4s, v5.4s, v6.4s
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v0.2d, v0.2d, v7.2d
	fdiv	v3.2d, v3.2d, v5.2d
	fdiv	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
