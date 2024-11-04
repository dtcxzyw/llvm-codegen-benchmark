func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mvni	v16.4s, #29
	ldp	q18, q17, [sp]
	mov	x8, #49824                      // =0xc2a0
	movk	x8, #65259, lsl #16
	cmgt	v17.4s, v17.4s, v16.4s
	cmgt	v16.4s, v18.4s, v16.4s
	movk	x8, #18507, lsl #32
	movk	x8, #14772, lsl #48
	dup	v18.2d, x8
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v20.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	bif	v7.16b, v18.16b, v19.16b
	bif	v5.16b, v18.16b, v20.16b
	bif	v6.16b, v18.16b, v17.16b
	bif	v4.16b, v18.16b, v16.16b
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v16.4s, #4
	ldp	q18, q17, [sp]
	cmhi	v17.4s, v16.4s, v17.4s
	cmhi	v16.4s, v16.4s, v18.4s
	sshll2	v18.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	sshll2	v19.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	and	v7.16b, v7.16b, v18.16b
	and	v5.16b, v5.16b, v19.16b
	and	v6.16b, v6.16b, v17.16b
	and	v4.16b, v4.16b, v16.16b
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	cmgt	v16.4s, v16.4s, #0
	cmgt	v17.4s, v17.4s, #0
	sshll2	v18.2d, v16.4s, #0
	sshll	v16.2d, v16.2s, #0
	sshll2	v19.2d, v17.4s, #0
	sshll	v17.2d, v17.2s, #0
	and	v7.16b, v7.16b, v18.16b
	and	v5.16b, v5.16b, v19.16b
	and	v6.16b, v6.16b, v16.16b
	and	v4.16b, v4.16b, v17.16b
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
