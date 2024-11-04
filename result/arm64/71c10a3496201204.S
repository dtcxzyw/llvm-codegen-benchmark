func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #228698418577408            // =0xd00000000000
	ldp	q17, q18, [sp]
	movk	x8, #16535, lsl #48
	dup	v16.2d, x8
	mov	x8, #21601                      // =0x5461
	movk	x8, #10066, lsl #16
	movk	x8, #39328, lsl #32
	fadd	v18.2d, v18.2d, v16.2d
	fadd	v17.2d, v17.2d, v16.2d
	movk	x8, #16446, lsl #48
	fsub	v1.2d, v18.2d, v1.2d
	ldr	q18, [sp, #32]
	fsub	v0.2d, v17.2d, v0.2d
	dup	v17.2d, x8
	fadd	v18.2d, v18.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fsub	v2.2d, v18.2d, v2.2d
	ldr	q18, [sp, #48]
	fadd	v18.2d, v18.2d, v16.2d
	fsub	v3.2d, v18.2d, v3.2d
	ldr	q18, [sp, #64]
	fadd	v18.2d, v18.2d, v16.2d
	fsub	v4.2d, v18.2d, v4.2d
	ldr	q18, [sp, #80]
	fadd	v18.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fsub	v5.2d, v18.2d, v5.2d
	ldr	q18, [sp, #96]
	fadd	v18.2d, v18.2d, v16.2d
	fsub	v6.2d, v18.2d, v6.2d
	ldr	q18, [sp, #112]
	fadd	v16.2d, v18.2d, v16.2d
	fsub	v7.2d, v16.2d, v7.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
