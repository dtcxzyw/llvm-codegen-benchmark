func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #32]
	ldr	q16, [sp, #176]
	ldp	q20, q19, [sp]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #160]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #144]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #128]
	fcvtn	v17.2s, v17.2d
	fcvtn2	v17.4s, v16.2d
	fcmgt	v3.4s, v3.4s, v17.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q20, q21, [sp, #96]
	fdiv	v7.2d, v7.2d, v21.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v19.4s, v18.2d
	fcmgt	v2.4s, v2.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fdiv	v6.2d, v6.2d, v20.2d
	ldp	q20, q21, [sp, #64]
	fdiv	v4.2d, v4.2d, v20.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v1.4s, v1.4s, v6.4s
	fdiv	v5.2d, v5.2d, v21.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #32]
	ldr	q16, [sp, #176]
	ldp	q20, q19, [sp]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #160]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #144]
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #128]
	fcvtn	v17.2s, v17.2d
	fcvtn2	v17.4s, v16.2d
	fcmgt	v3.4s, v17.4s, v3.4s
	fdiv	v19.2d, v20.2d, v19.2d
	ldp	q20, q21, [sp, #96]
	fdiv	v7.2d, v7.2d, v21.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v19.4s, v18.2d
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fdiv	v6.2d, v6.2d, v20.2d
	ldp	q20, q21, [sp, #64]
	fdiv	v4.2d, v4.2d, v20.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fcmgt	v1.4s, v6.4s, v1.4s
	fdiv	v5.2d, v5.2d, v21.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
