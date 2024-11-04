func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #33344                      // =0x8240
	ldp	q18, q19, [sp, #128]
	movk	x8, #51170, lsl #16
	ldr	q17, [sp]
	movk	x8, #48024, lsl #32
	movk	x8, #16334, lsl #48
	dup	v16.2d, x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	movk	x8, #16351, lsl #48
	fmla	v18.2d, v16.2d, v17.2d
	dup	v17.2d, x8
	fmul	v18.2d, v18.2d, v17.2d
	fdiv	v0.2d, v18.2d, v0.2d
	ldr	q18, [sp, #16]
	fmla	v19.2d, v16.2d, v18.2d
	fmul	v18.2d, v19.2d, v17.2d
	ldr	q19, [sp, #160]
	fdiv	v1.2d, v18.2d, v1.2d
	ldr	q18, [sp, #32]
	fmla	v19.2d, v16.2d, v18.2d
	fmul	v18.2d, v19.2d, v17.2d
	ldr	q19, [sp, #176]
	fdiv	v2.2d, v18.2d, v2.2d
	ldr	q18, [sp, #48]
	fmla	v19.2d, v16.2d, v18.2d
	fmul	v18.2d, v19.2d, v17.2d
	ldr	q19, [sp, #192]
	fdiv	v3.2d, v18.2d, v3.2d
	ldr	q18, [sp, #64]
	fmla	v19.2d, v16.2d, v18.2d
	fmul	v18.2d, v19.2d, v17.2d
	ldr	q19, [sp, #208]
	fdiv	v4.2d, v18.2d, v4.2d
	ldr	q18, [sp, #80]
	fmla	v19.2d, v16.2d, v18.2d
	fmul	v18.2d, v19.2d, v17.2d
	ldr	q19, [sp, #224]
	fdiv	v5.2d, v18.2d, v5.2d
	ldr	q18, [sp, #96]
	fmla	v19.2d, v16.2d, v18.2d
	fmul	v18.2d, v19.2d, v17.2d
	ldr	q19, [sp, #240]
	fdiv	v6.2d, v18.2d, v6.2d
	ldr	q18, [sp, #112]
	fmla	v19.2d, v16.2d, v18.2d
	fmul	v16.2d, v19.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
