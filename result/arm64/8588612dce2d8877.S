func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #7, msl #8
	mov	x8, #4503599627370495           // =0xfffffffffffff
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v0.16b, v5.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
