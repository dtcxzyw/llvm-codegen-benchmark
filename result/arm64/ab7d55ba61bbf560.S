func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmgt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v2.4s, #0.0
	fcmgt	v18.4s, v1.4s, #0.0
	fcmgt	v19.4s, v0.4s, #0.0
	bif	v3.16b, v4.16b, v16.16b
	fmov	v4.4s, #1.00000000
	bif	v2.16b, v5.16b, v17.16b
	bif	v0.16b, v7.16b, v19.16b
	bif	v1.16b, v6.16b, v18.16b
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	mov	w8, #55050                      // =0xd70a
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	movk	w8, #15267, lsl #16
	fcmgt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v2.4s, #0.0
	fcmgt	v18.4s, v1.4s, #0.0
	fcmgt	v19.4s, v0.4s, #0.0
	bif	v3.16b, v4.16b, v16.16b
	bif	v1.16b, v6.16b, v18.16b
	bif	v2.16b, v5.16b, v17.16b
	bif	v0.16b, v7.16b, v19.16b
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	mov	w8, #64054                      // =0xfa36
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	movk	w8, #15630, lsl #16
	fcmgt	v16.4s, v3.4s, #0.0
	fcmgt	v17.4s, v2.4s, #0.0
	fcmgt	v18.4s, v1.4s, #0.0
	fcmgt	v19.4s, v0.4s, #0.0
	bif	v3.16b, v4.16b, v16.16b
	bif	v1.16b, v6.16b, v18.16b
	bif	v2.16b, v5.16b, v17.16b
	bif	v0.16b, v7.16b, v19.16b
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
