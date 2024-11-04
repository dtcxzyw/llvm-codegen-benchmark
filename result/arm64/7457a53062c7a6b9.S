func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #6
	orr	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #12
	sshll	v0.2d, v0.2s, #12
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #2
	orr	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #5
	sshll	v0.2d, v0.2s, #5
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #24
	orr	v0.16b, v1.16b, v0.16b
	sshll2	v1.2d, v0.4s, #2
	sshll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
