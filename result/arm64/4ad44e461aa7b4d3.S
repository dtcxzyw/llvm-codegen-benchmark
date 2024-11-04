func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #48, lsl #16
	movi	v4.4s, #16, lsl #16
	mov	w8, #2097152                    // =0x200000
	and	v2.16b, v2.16b, v3.16b
	dup	v3.2d, x8
	mov	x8, #-3145729                   // =0xffffffffffcfffff
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, v4.4s
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
