func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	bic	v1.16b, v6.16b, v1.16b
	bic	v0.16b, v0.16b, v7.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v4.16b, v3.16b
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	mov	w8, #52429                      // =0xcccd
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	movk	w8, #16204, lsl #16
	fmov	v16.4s, #1.25000000
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v1.4s, v6.4s, v16.4s
	fcmgt	v7.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v4.4s, v16.4s
	fcmgt	v5.4s, v2.4s, v16.4s
	bsl	v1.16b, v16.16b, v6.16b
	bit	v0.16b, v16.16b, v7.16b
	dup	v6.4s, w8
	bit	v2.16b, v16.16b, v5.16b
	bsl	v3.16b, v16.16b, v4.16b
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fmov	v16.4s, #1.00000000
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v1.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v2.4s, v16.4s
	fcmgt	v7.4s, v0.4s, v16.4s
	fcmgt	v3.4s, v4.4s, v16.4s
	bsl	v1.16b, v16.16b, v6.16b
	fmov	v6.4s, #0.25000000
	bit	v0.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v5.16b
	bsl	v3.16b, v16.16b, v4.16b
	fcmge	v1.4s, v6.4s, v1.4s
	fcmge	v0.4s, v6.4s, v0.4s
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcvtn	v6.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v4.4s, v5.2d
	fcmlt	v1.4s, v6.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fcmlt	v3.4s, v4.4s, #0.0
	bic	v1.16b, v6.16b, v1.16b
	bic	v0.16b, v0.16b, v7.16b
	bic	v2.16b, v2.16b, v5.16b
	bic	v3.16b, v4.16b, v3.16b
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
