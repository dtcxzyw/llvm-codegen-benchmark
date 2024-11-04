func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v6.4s, #1
	fmov	v7.2d, #0.50000000
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	fmov	v6.2d, #0.25000000
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v16.16b, v7.16b, v6.16b
	bsl	v17.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v6.4s, #4
	mov	x8, #4503599627370496000        // =0x3e80000000000000
	mov	x9, #4372995238176751616        // =0x3cb0000000000000
	dup	v7.2d, x9
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	dup	v6.2d, x8
	sshll2	v16.2d, v5.4s, #0
	sshll	v5.2d, v5.2s, #0
	sshll2	v17.2d, v4.4s, #0
	sshll	v4.2d, v4.2s, #0
	bsl	v16.16b, v7.16b, v6.16b
	bsl	v17.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v5.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
