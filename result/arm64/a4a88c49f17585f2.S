func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fmov	v18.2d, #1.00000000
	fcvtzs	v16.2d, v16.2d
	fcvtzs	v17.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	movi	v7.4s, #22
	uzp1	v16.4s, v17.4s, v16.4s
	add	v4.4s, v6.4s, v4.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v5.4s, v16.4s, v5.4s
	cmhi	v3.4s, v4.4s, v7.4s
	cmhi	v1.4s, v5.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	fmov	v18.2d, #1.00000000
	fcvtzs	v16.2d, v16.2d
	fcvtzs	v17.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	movi	v7.4s, #22
	uzp1	v16.4s, v17.4s, v16.4s
	add	v4.4s, v6.4s, v4.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v5.4s, v16.4s, v5.4s
	cmhi	v3.4s, v4.4s, v7.4s
	cmhi	v1.4s, v5.4s, v7.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v3.8h, v1.8h
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
