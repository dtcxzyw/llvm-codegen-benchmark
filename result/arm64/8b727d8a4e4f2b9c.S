func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v5.4s, #4
	mov	w8, #-8                         // =0xfffffff8
	cmeq	v2.4s, v2.4s, v5.4s
	dup	v5.2d, x8
	sshll2	v6.2d, v2.4s, #0
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	sshll	v2.2d, v2.2s, #0
	bic	v1.16b, v1.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
