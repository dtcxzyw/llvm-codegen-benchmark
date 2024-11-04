func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshll	v4.8h, v4.8b, #0
	shl	v2.4s, v2.4s, #16
	shl	v3.4s, v3.4s, #16
	sshll2	v5.4s, v4.8h, #0
	sshll	v4.4s, v4.4h, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
