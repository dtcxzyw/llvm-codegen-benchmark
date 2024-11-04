func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #8
	mov	w8, #20                         // =0x14
	dup	v3.2d, x8
	and	v0.8b, v0.8b, v1.8b
	cmeq	v0.4h, v0.4h, #0
	sshll	v0.4s, v0.4h, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	bic	v1.16b, v3.16b, v0.16b
	bic	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
