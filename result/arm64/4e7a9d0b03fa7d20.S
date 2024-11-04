func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.4h, v1.4h, #0
	ext	v3.16b, v0.16b, v0.16b, #8
	sshll	v1.4s, v1.4h, #0
	ext	v2.16b, v1.16b, v1.16b, #8
	and	v0.8b, v0.8b, v1.8b
	sshll	v0.2d, v0.2s, #0
	and	v1.8b, v3.8b, v2.8b
	sshll	v1.2d, v1.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4h, v1.4h, #0
	ext	v3.16b, v0.16b, v0.16b, #8
	mov	w8, #27                         // =0x1b
	dup	v5.2d, x8
	sshll	v1.4s, v1.4h, #0
	ext	v2.16b, v1.16b, v1.16b, #8
	ushll	v4.2d, v1.2s, #0
	ushll2	v6.2d, v1.4s, #0
	and	v0.8b, v0.8b, v1.8b
	and	v1.8b, v3.8b, v2.8b
	bic	v2.16b, v5.16b, v4.16b
	sshll	v0.2d, v0.2s, #0
	bic	v3.16b, v5.16b, v6.16b
	sshll	v1.2d, v1.2s, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
