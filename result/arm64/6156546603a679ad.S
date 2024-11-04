func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
