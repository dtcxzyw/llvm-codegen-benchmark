func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23559                      // =0x5c07
	fcvtl	v4.2d, v1.2s
	fcvtl	v5.2d, v0.2s
	movk	x8, #13076, lsl #16
	fcvtl	v6.2d, v2.2s
	fcvtl	v7.2d, v3.2s
	movk	x8, #42534, lsl #32
	fcvtl2	v2.2d, v2.4s
	fcvtl2	v3.2d, v3.4s
	movk	x8, #48273, lsl #48
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v1.2d, v1.4s
	dup	v16.2d, x8
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v17.2d, v16.2d, v3.2d
	fsub	v18.2d, v16.2d, v2.2d
	fsub	v19.2d, v16.2d, v1.2d
	fsub	v16.2d, v16.2d, v0.2d
	fcvtn	v0.2s, v5.2d
	fcvtn	v2.2s, v6.2d
	fcvtn	v3.2s, v7.2d
	fcvtn	v1.2s, v4.2d
	fcvtn2	v0.4s, v16.2d
	fcvtn2	v2.4s, v18.2d
	fcvtn2	v3.4s, v17.2d
	fcvtn2	v1.4s, v19.2d
	ret
                                        // -- End function
