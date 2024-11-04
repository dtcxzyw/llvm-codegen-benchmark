func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	fmov	v17.2d, #-0.50000000
	movk	x8, #16863, lsl #48
	dup	v16.2d, x8
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #32904                      // =0x8088
	movk	x8, #61784, lsl #16
	movk	x8, #8101, lsl #32
	movk	x8, #16360, lsl #48
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #49145, lsl #48
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	movk	x8, #8699, lsl #32
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	movk	x8, #16377, lsl #48
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	dup	v17.2d, x8
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #11544                      // =0x2d18
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v1.2d, v1.2d, v1.2d
	movk	x8, #21572, lsl #16
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v2.2d, v2.2d, v2.2d
	movk	x8, #8699, lsl #32
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v5.2d, v5.2d, v5.2d
	movk	x8, #16393, lsl #48
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	movk	x8, #16377, lsl #48
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v1.2d, v1.2d, v16.2d
	dup	v17.2d, x8
	mov	x8, #52963                      // =0xcee3
	fcmeq	v0.2d, v0.2d, v16.2d
	movk	x8, #2697, lsl #16
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
	movk	x8, #8175, lsl #32
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	movk	x8, #16393, lsl #48
	fcmeq	v5.2d, v5.2d, v16.2d
	dup	v18.2d, x8
	bsl	v0.16b, v18.16b, v17.16b
	bsl	v1.16b, v18.16b, v17.16b
	bsl	v2.16b, v18.16b, v17.16b
	bsl	v3.16b, v18.16b, v17.16b
	bsl	v4.16b, v18.16b, v17.16b
	bsl	v5.16b, v18.16b, v17.16b
	bsl	v6.16b, v18.16b, v17.16b
	bsl	v7.16b, v18.16b, v17.16b
	ret
                                        // -- End function
