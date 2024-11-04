func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	mov	x8, #116548232544256            // =0x6a0000000000
	sshll	v2.2d, v2.2s, #0
	movk	x8, #16632, lsl #48
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	dup	v6.2d, x8
	ushll2	v7.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	scvtf	v4.2d, v4.2d
	scvtf	v2.2d, v2.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v1.2d, v1.2d
	fmul	v4.2d, v4.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fdiv	v4.2d, v4.2d, v5.2d
	sshll2	v5.2d, v3.4s, #0
	scvtf	v5.2d, v5.2d
	fmul	v5.2d, v5.2d, v6.2d
	fdiv	v0.2d, v2.2d, v0.2d
	sshll	v2.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	fmul	v2.2d, v2.2d, v6.2d
	fdiv	v5.2d, v5.2d, v7.2d
	fdiv	v2.2d, v2.2d, v1.2d
	mov	v1.16b, v4.16b
	mov	v3.16b, v5.16b
	ret
                                        // -- End function
