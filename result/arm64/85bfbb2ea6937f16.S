func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	sshll2	v1.2d, v0.4s, #1
	sshll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	sshll2	v1.2d, v0.4s, #12
	sshll	v0.2d, v0.2s, #12
	ret
                                        // -- End function
