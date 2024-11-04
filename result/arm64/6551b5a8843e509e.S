func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	fmov	v7.2d, #-16.00000000
	dup	v6.2d, x8
	mov	v16.16b, v6.16b
	mov	v17.16b, v6.16b
	mov	v18.16b, v6.16b
	fmla	v6.2d, v7.2d, v5.2d
	fmla	v16.2d, v7.2d, v2.2d
	fmla	v17.2d, v7.2d, v3.2d
	fmla	v18.2d, v7.2d, v4.2d
	fcvtzs	v2.2d, v6.2d
	fcvtzs	v4.2d, v17.2d
	fcvtzs	v5.2d, v16.2d
	fcvtzs	v3.2d, v18.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	movk	x8, #55767, lsl #16
	movk	x8, #31967, lsl #32
	movk	x8, #48603, lsl #48
	dup	v6.2d, x8
	mov	x8, #31231                      // =0x79ff
	movk	x8, #20639, lsl #16
	movk	x8, #17427, lsl #32
	movk	x8, #16339, lsl #48
	mov	v16.16b, v6.16b
	mov	v17.16b, v6.16b
	dup	v7.2d, x8
	mov	v18.16b, v6.16b
	fmla	v6.2d, v7.2d, v5.2d
	fmla	v16.2d, v7.2d, v2.2d
	fmla	v17.2d, v7.2d, v3.2d
	fmla	v18.2d, v7.2d, v4.2d
	fcvtzs	v2.2d, v6.2d
	fcvtzs	v5.2d, v16.2d
	fcvtzs	v3.2d, v18.2d
	fcvtzs	v4.2d, v17.2d
	uzp1	v2.4s, v3.4s, v2.4s
	uzp1	v3.4s, v5.4s, v4.4s
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
