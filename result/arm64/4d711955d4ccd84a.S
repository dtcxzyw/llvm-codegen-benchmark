func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	sshll	v16.2d, v4.2s, #0
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v0.16b, v6.16b, v16.16b
	bif	v2.16b, v17.16b, v19.16b
	bif	v1.16b, v7.16b, v4.16b
	bif	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #62297                      // =0xf359
	ldp	q17, q18, [sp]
	movk	x8, #49912, lsl #16
	cmgt	v4.4s, v4.4s, #0
	cmgt	v5.4s, v5.4s, #0
	movk	x8, #28191, lsl #32
	movk	x8, #421, lsl #48
	dup	v16.2d, x8
	sshll	v19.2d, v5.2s, #0
	sshll2	v5.2d, v5.4s, #0
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	sshll	v16.2d, v4.2s, #0
	sshll2	v4.2d, v4.4s, #0
	bif	v0.16b, v6.16b, v16.16b
	bif	v3.16b, v18.16b, v5.16b
	bif	v2.16b, v17.16b, v19.16b
	bif	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
