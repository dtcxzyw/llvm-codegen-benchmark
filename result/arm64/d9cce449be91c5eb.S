func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.8b, #16
	mov	v5.16b, v0.16b
	ushll	v2.8h, v2.8b, #0
	orr	v5.4s, #4
	cmeq	v3.8b, v3.8b, v4.8b
	mov	v4.16b, v1.16b
	sshll	v3.8h, v3.8b, #0
	orr	v4.4s, #4
	sshll2	v6.4s, v3.8h, #0
	sshll	v3.4s, v3.4h, #0
	bit	v0.16b, v5.16b, v3.16b
	bit	v1.16b, v4.16b, v6.16b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
