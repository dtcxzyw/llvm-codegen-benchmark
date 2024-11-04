func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmeq	v2.4s, v2.4s, #0
	dup	v5.2d, x8
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v4.2d, v4.2d, v5.2d
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mvni	v5.4s, #4
	cmeq	v4.2d, v4.2d, #0
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.4s, v2.4s, v5.4s
	sshll2	v5.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v4.16b
	bic	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
