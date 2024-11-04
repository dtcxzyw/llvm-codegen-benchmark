func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #62
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	cmeq	v0.4s, v0.4s, v1.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
