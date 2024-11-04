func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fadd	v5.4s, v5.4s, v5.4s
	cmeq	v0.16b, v0.16b, #0
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v5.4s, v7.4s, v7.4s
	fdiv	v5.4s, v3.4s, v5.4s
	fadd	v3.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v3.4s
	ldr	q3, [sp]
	fadd	v3.4s, v3.4s, v3.4s
	fdiv	v3.4s, v4.4s, v3.4s
	sshll	v4.8h, v0.8b, #0
	sshll2	v0.8h, v0.16b, #0
	sshll	v6.4s, v4.4h, #0
	sshll	v7.4s, v0.4h, #0
	sshll2	v4.4s, v4.8h, #0
	sshll2	v16.4s, v0.8h, #0
	bic	v0.16b, v1.16b, v6.16b
	bic	v1.16b, v2.16b, v4.16b
	bic	v2.16b, v5.16b, v7.16b
	bic	v3.16b, v3.16b, v16.16b
	ret
                                        // -- End function
