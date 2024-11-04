func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	ldr	q17, [sp]
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v16.2d, x8
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fcmgt	v18.2d, v16.2d, v17.2d
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmov	v18.2d, #1.00000000
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #16]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #32]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #48]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #64]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #80]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #96]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #112]
	fcmeq	v17.2d, v16.2d, #0.0
	bit	v16.16b, v18.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4670232813583204352        // =0x40d0000000000000
	ldr	q17, [sp]
	dup	v16.2d, x8
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #16]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #32]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #48]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #64]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #80]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #96]
	fcmgt	v18.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v18.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #112]
	fcmgt	v18.2d, v17.2d, v16.2d
	bif	v16.16b, v17.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
