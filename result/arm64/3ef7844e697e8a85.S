func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
