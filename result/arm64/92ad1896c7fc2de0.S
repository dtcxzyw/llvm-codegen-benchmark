func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #4
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	sshll	v2.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
