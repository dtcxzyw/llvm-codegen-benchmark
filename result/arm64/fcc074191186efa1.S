func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ushll	v0.4s, v0.4h, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	shl	v0.4s, v0.4s, #31
	dup	v5.2d, x8
	fmla	v3.2d, v5.2d, v1.2d
	fmla	v4.2d, v5.2d, v2.2d
	fcvtzs	v1.2d, v4.2d
	fcvtzs	v2.2d, v3.2d
	uzp1	v2.4s, v2.4s, v1.4s
	ssra	v2.4s, v0.4s, #31
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #31227                      // =0x79fb
	ushll	v0.4s, v0.4h, #0
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	shl	v0.4s, v0.4s, #31
	dup	v5.2d, x8
	fmla	v3.2d, v5.2d, v1.2d
	fmla	v4.2d, v5.2d, v2.2d
	fcvtzs	v1.2d, v4.2d
	fcvtzs	v2.2d, v3.2d
	uzp1	v2.4s, v2.4s, v1.4s
	ssra	v2.4s, v0.4s, #31
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
