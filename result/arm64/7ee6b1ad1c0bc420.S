func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #5
	mov	w8, #10                         // =0xa
	dup	v3.2d, x8
	cmeq	v1.4s, v1.4s, v2.4s
	sshll2	v2.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	and	v4.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v3.16b
	saddw2	v1.2d, v1.2d, v0.4s
	saddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
