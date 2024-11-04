func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
	cmeq	v2.4s, v2.4s, #0
	dup	v3.2d, x8
	sshll2	v6.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	orr	v4.16b, v1.16b, v3.16b
	orr	v5.16b, v0.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v6.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
