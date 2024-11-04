func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #15
	sshll2	v2.2d, v2.4s, #15
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sshll	v3.2d, v2.2s, #22
	sshll2	v2.2d, v2.4s, #22
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #34
	shl	v3.2d, v3.2d, #34
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
