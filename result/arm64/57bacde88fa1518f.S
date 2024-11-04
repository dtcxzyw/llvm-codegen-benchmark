func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v4.2d, v3.2d
	scvtf	v3.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fneg	v0.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v4.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v0.2d, v0.4s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v4.2d, v3.2d
	scvtf	v3.2d, v1.2d
	scvtf	v1.2d, v0.2d
	fneg	v0.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v4.2d
	fneg	v1.2d, v1.2d
	ret
                                        // -- End function
