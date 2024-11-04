func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v7.4s
	mov	x8, #131116761612288            // =0x774000000000
	movk	x8, #16715, lsl #48
	dup	v16.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v0.2d, v16.2d, v6.2d
	fmla	v3.2d, v16.2d, v5.2d
	fmla	v2.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.4s, v4.4s, v6.4s
	sub	v5.4s, v5.4s, v7.4s
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16374, lsl #48
	dup	v16.2d, x8
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmla	v1.2d, v16.2d, v4.2d
	fmla	v0.2d, v16.2d, v6.2d
	fmla	v3.2d, v16.2d, v5.2d
	fmla	v2.2d, v16.2d, v7.2d
	ret
                                        // -- End function
