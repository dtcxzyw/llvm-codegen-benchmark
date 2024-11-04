func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	cmeq	v2.4s, v2.4s, #0
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v3.2d, x8
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v1.16b, v3.16b
	bif	v1.16b, v3.16b, v2.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
