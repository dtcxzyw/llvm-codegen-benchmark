func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmla	v1.2d, v4.2d, v4.2d
	fmla	v0.2d, v6.2d, v6.2d
	fmla	v3.2d, v5.2d, v5.2d
	fmla	v2.2d, v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v6.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	sshll	v7.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	scvtf	v6.2d, v6.2d
	scvtf	v4.2d, v4.2d
	scvtf	v7.2d, v7.2d
	scvtf	v5.2d, v5.2d
	fmla	v1.2d, v4.2d, v4.2d
	fmla	v0.2d, v6.2d, v6.2d
	fmla	v3.2d, v5.2d, v5.2d
	fmla	v2.2d, v7.2d, v7.2d
	ret
                                        // -- End function
