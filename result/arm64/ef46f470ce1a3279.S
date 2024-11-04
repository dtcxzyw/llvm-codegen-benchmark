func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #32
	shl	v2.2d, v2.2d, #32
	cmlt	v0.4s, v0.4s, #0
	sshr	v3.2d, v1.2d, #29
	sshr	v1.2d, v2.2d, #29
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
