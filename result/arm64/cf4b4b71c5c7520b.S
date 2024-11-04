func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldr	q17, [sp]
	ushll	v0.8h, v0.8b, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v5.2d, v16.2d, v1.2d
	fcvtzs	v1.2d, v6.2d
	fcvtzs	v4.2d, v7.2d
	fcvtzs	v2.2d, v5.2d
	fcvtzs	v3.2d, v17.2d
	ushll2	v5.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v5.4s, #31
	movi	v4.2d, #0xffffffffffffffff
	ssra	v2.4s, v3.4s, #31
	ssra	v1.4s, v0.4s, #31
	add	v0.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ldr	q17, [sp]
	ushll	v0.8h, v0.8b, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	dup	v16.2d, x8
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v6.2d, v16.2d, v2.2d
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v5.2d, v16.2d, v1.2d
	fcvtzs	v1.2d, v6.2d
	fcvtzs	v4.2d, v7.2d
	fcvtzs	v2.2d, v5.2d
	fcvtzs	v3.2d, v17.2d
	ushll2	v5.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.4s, v4.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	shl	v3.4s, v5.4s, #31
	movi	v4.2d, #0xffffffffffffffff
	ssra	v2.4s, v3.4s, #31
	ssra	v1.4s, v0.4s, #31
	add	v0.4s, v1.4s, v4.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
