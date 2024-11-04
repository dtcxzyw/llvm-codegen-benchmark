func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4h, #1
	mov	w8, #2                          // =0x2
	cmeq	v1.4s, v1.4s, v2.4s
	and	v0.8b, v0.8b, v3.8b
	dup	v2.2d, x8
	sshll	v3.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	and	v3.16b, v3.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
