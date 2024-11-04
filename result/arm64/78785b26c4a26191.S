func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #48956                      // =0xbf3c
	movi	v20.4s, #1, lsl #8
	movk	x8, #32627, lsl #16
	ldp	q21, q22, [sp]
	movk	x8, #20445, lsl #32
	movk	x8, #29973, lsl #48
	dup	v16.2d, x8
	and	v21.16b, v21.16b, v20.16b
	fdiv	v17.2d, v5.2d, v16.2d
	cmeq	v21.4s, v21.4s, #0
	sshll2	v23.2d, v21.4s, #0
	fdiv	v18.2d, v7.2d, v16.2d
	bif	v5.16b, v17.16b, v23.16b
	fdiv	v19.2d, v4.2d, v16.2d
	fdiv	v1.2d, v5.2d, v1.2d
	and	v5.16b, v22.16b, v20.16b
	cmeq	v5.4s, v5.4s, #0
	sshll2	v17.2d, v5.4s, #0
	bif	v7.16b, v18.16b, v17.16b
	fdiv	v16.2d, v6.2d, v16.2d
	fdiv	v3.2d, v7.2d, v3.2d
	sshll	v7.2d, v21.2s, #0
	bif	v4.16b, v19.16b, v7.16b
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v5.2s, #0
	bsl	v4.16b, v6.16b, v16.16b
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
