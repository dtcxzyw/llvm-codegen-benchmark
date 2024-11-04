func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	mov	x8, #4535124824762089472        // =0x3ef0000000000000
	orr	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v4.4h, #0
	ushll2	v3.4s, v4.8h, #0
	dup	v4.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshll2	v1.2d, v1.4s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v5.2d, v3.2d
	scvtf	v6.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fmul	v0.2d, v2.2d, v4.2d
	fmul	v2.2d, v5.2d, v4.2d
	fmul	v3.2d, v1.2d, v4.2d
	fmul	v1.2d, v6.2d, v4.2d
	ret
                                        // -- End function
