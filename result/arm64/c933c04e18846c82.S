func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	shl	v3.2d, v3.2d, #24
	shl	v2.2d, v2.2d, #24
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll2	v5.2d, v4.4s, #24
	sshll	v4.2d, v4.2s, #24
	shl	v3.2d, v3.2d, #36
	shl	v2.2d, v2.2d, #36
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
