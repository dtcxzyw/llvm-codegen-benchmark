func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v5.2d
	sshll	v5.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v4.2d
	dup	v4.2d, x8
	fabs	v0.2d, v0.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v1.2d, v1.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll2	v6.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	scvtf	v5.2d, v5.2d
	scvtf	v6.2d, v6.2d
	fdiv	v2.2d, v2.2d, v5.2d
	sshll2	v5.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fdiv	v1.2d, v1.2d, v5.2d
	dup	v5.2d, x8
	fdiv	v0.2d, v0.2d, v4.2d
	movi	v4.2d, #0xffffffffffffffff
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v3.2d, v3.2d, v5.2d
	cmeq	v2.2d, v2.2d, v5.2d
	cmeq	v1.2d, v1.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v4.16b
	cmeq	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
