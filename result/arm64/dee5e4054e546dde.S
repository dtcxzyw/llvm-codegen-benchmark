func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmle	v0.4s, v0.4s, #0
	sshll	v2.2d, v1.2s, #2
	sshll2	v1.2d, v1.4s, #2
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmlt	v0.4s, v0.4s, #0
	sshll	v2.2d, v1.2s, #3
	sshll2	v1.2d, v1.4s, #3
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
