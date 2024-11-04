func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-1028390912                // =0xc2b40000
	dup	v4.4s, w8
	mov	w8, #1135869952                 // =0x43b40000
	dup	v5.4s, w8
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v0.4s
	fmla	v7.4s, v5.4s, v2.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v6.4s, v5.4s, v3.4s
	fcvtl2	v1.2d, v4.4s
	fcvtl	v0.2d, v4.2s
	fcvtl2	v3.2d, v16.4s
	fcvtl	v2.2d, v16.2s
	fcvtl	v4.2d, v7.2s
	fcvtl2	v5.2d, v7.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v4.4s, #-1.00000000
	movi	v5.4s, #64, lsl #24
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	mov	v16.16b, v4.16b
	fmla	v4.4s, v5.4s, v0.4s
	fmla	v7.4s, v5.4s, v2.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v6.4s, v5.4s, v3.4s
	fcvtl2	v1.2d, v4.4s
	fcvtl	v0.2d, v4.2s
	fcvtl2	v3.2d, v16.4s
	fcvtl	v2.2d, v16.2s
	fcvtl	v4.2d, v7.2s
	fcvtl2	v5.2d, v7.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
