func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #48956                      // =0xbf3c
	ldr	q20, [sp]
	movk	x8, #32627, lsl #16
	movk	x8, #20445, lsl #32
	cmeq	v20.4s, v20.4s, #0
	movk	x8, #29973, lsl #48
	dup	v16.2d, x8
	sshll2	v21.2d, v20.4s, #0
	fdiv	v17.2d, v5.2d, v16.2d
	fdiv	v18.2d, v7.2d, v16.2d
	bif	v5.16b, v17.16b, v21.16b
	fdiv	v19.2d, v4.2d, v16.2d
	fdiv	v16.2d, v6.2d, v16.2d
	fdiv	v1.2d, v5.2d, v1.2d
	ldr	q5, [sp, #16]
	cmeq	v5.4s, v5.4s, #0
	sshll2	v17.2d, v5.4s, #0
	bif	v7.16b, v18.16b, v17.16b
	fdiv	v3.2d, v7.2d, v3.2d
	sshll	v7.2d, v20.2s, #0
	bif	v4.16b, v19.16b, v7.16b
	fdiv	v0.2d, v4.2d, v0.2d
	sshll	v4.2d, v5.2s, #0
	bsl	v4.16b, v6.16b, v16.16b
	fdiv	v2.2d, v4.2d, v2.2d
	ret
                                        // -- End function
