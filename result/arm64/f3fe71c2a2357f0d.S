func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v6.2d, v4.4s, #0
	sshll	v7.2d, v5.2s, #0
	mov	x8, #145685290680320            // =0x848000000000
	sshll2	v5.2d, v5.4s, #0
	sshll	v4.2d, v4.2s, #0
	movk	x8, #16686, lsl #48
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fsub	v1.2d, v1.2d, v6.2d
	fsub	v2.2d, v2.2d, v7.2d
	dup	v6.2d, x8
	fsub	v0.2d, v0.2d, v4.2d
	fsub	v3.2d, v3.2d, v5.2d
	fmul	v1.2d, v1.2d, v6.2d
	fmul	v2.2d, v2.2d, v6.2d
	fmul	v3.2d, v3.2d, v6.2d
	fmul	v0.2d, v0.2d, v6.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
