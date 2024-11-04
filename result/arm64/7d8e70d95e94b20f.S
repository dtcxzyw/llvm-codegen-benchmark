func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	ushll	v4.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	sshll	v6.2d, v2.2s, #0
	sshll	v7.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v16.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	scvtf	v0.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v0.2d, v5.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v1.2d, v2.2d, v1.2d
	fmul	v2.2d, v6.2d, v4.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	ushll	v4.2d, v1.2s, #0
	ushll	v5.2d, v0.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v0.2d, v0.4s, #0
	sshll	v6.2d, v2.2s, #0
	sshll	v7.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	sshll2	v2.2d, v2.4s, #0
	ucvtf	v4.2d, v4.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v16.2d, v1.2d
	ucvtf	v1.2d, v0.2d
	scvtf	v0.2d, v6.2d
	scvtf	v6.2d, v7.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmul	v0.2d, v5.2d, v0.2d
	fmul	v3.2d, v16.2d, v3.2d
	fmul	v1.2d, v1.2d, v2.2d
	fmul	v2.2d, v4.2d, v6.2d
	ret
                                        // -- End function
