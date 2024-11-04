func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v2.4s, #17
	mov	x8, #23069                      // =0x5a1d
	mvni	v4.4s, #5
	movk	x8, #15204, lsl #16
	fmov	v5.2d, #0.25000000
	movk	x8, #20447, lsl #32
	cmeq	v3.4s, v0.4s, v2.4s
	cmeq	v2.4s, v1.4s, v2.4s
	movk	x8, #16309, lsl #48
	dup	v6.2d, x8
	mov	x8, #23069                      // =0x5a1d
	cmeq	v0.4s, v0.4s, v4.4s
	movk	x8, #15204, lsl #16
	cmeq	v1.4s, v1.4s, v4.4s
	sshll	v7.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll	v16.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	movk	x8, #20447, lsl #32
	movk	x8, #16341, lsl #48
	sshll2	v17.2d, v1.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	dup	v4.2d, x8
	bsl	v16.16b, v6.16b, v5.16b
	bsl	v7.16b, v6.16b, v5.16b
	bsl	v2.16b, v6.16b, v5.16b
	sshll	v6.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	sshll	v5.2d, v0.2s, #0
	bsl	v1.16b, v4.16b, v3.16b
	mov	v3.16b, v17.16b
	mov	v0.16b, v5.16b
	bsl	v3.16b, v4.16b, v2.16b
	mov	v2.16b, v6.16b
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v2.16b, v4.16b, v16.16b
	ret
                                        // -- End function
