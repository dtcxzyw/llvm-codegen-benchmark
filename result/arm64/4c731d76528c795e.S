func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bsl	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	sshll	v5.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bsl	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
