func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #6
	shl	v4.4s, v4.4s, #6
	sshll	v2.8h, v2.8b, #0
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	sshll	v3.4s, v2.4h, #12
	sshll2	v2.4s, v2.8h, #12
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #12
	shl	v2.4s, v2.4s, #12
	sshll	v5.4s, v4.4h, #4
	sshll2	v4.4s, v4.8h, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
