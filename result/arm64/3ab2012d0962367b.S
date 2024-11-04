func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v0.4s, v0.4s, #0
	movi	v2.4s, #2
	mov	w8, #5                          // =0x5
	dup	v3.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	sshll2	v4.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	mov	v2.16b, v4.16b
	bsl	v0.16b, v5.16b, v3.16b
	bsl	v2.16b, v5.16b, v3.16b
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
