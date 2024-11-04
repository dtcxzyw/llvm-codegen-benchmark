func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4s, #127, lsl #8
	movi	v2.4s, #55, lsl #8
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
