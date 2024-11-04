func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v6.2s, v6.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v1.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v2.4s, v16.4s
	fcmgt	v5.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v6.4s, v16.4s
	bit	v0.16b, v16.16b, v1.16b
	bsl	v5.16b, v16.16b, v4.16b
	bit	v2.16b, v16.16b, v3.16b
	bit	v6.16b, v16.16b, v7.16b
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v4.2s, v4.2d
	mov	v16.16b, v6.16b
	mov	v17.16b, v2.16b
	mov	v18.16b, v0.16b
	mov	v19.16b, v4.16b
	fcvtn2	v17.4s, v3.2d
	fcvtn2	v18.4s, v1.2d
	fcvtn2	v16.4s, v7.2d
	fcvtn2	v19.4s, v5.2d
	fcvtn	v7.2s, v7.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v5.2s, v5.2d
	fcmlt	v18.4s, v18.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	mvn	v17.16b, v17.16b
	mvn	v18.16b, v18.16b
	mvn	v16.16b, v16.16b
	mvn	v19.16b, v19.16b
	ext	v20.16b, v18.16b, v18.16b, #8
	ext	v21.16b, v17.16b, v17.16b, #8
	ext	v23.16b, v16.16b, v16.16b, #8
	ext	v22.16b, v19.16b, v19.16b, #8
	and	v0.8b, v0.8b, v18.8b
	and	v2.8b, v2.8b, v17.8b
	and	v4.8b, v4.8b, v19.8b
	and	v6.8b, v6.8b, v16.8b
	and	v1.8b, v1.8b, v20.8b
	and	v3.8b, v3.8b, v21.8b
	and	v7.8b, v7.8b, v23.8b
	and	v5.8b, v5.8b, v22.8b
	fcvtl	v0.2d, v0.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v6.2d, v6.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v5.2d, v5.2s
	ret
                                        // -- End function
