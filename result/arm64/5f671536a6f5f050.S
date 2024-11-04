func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	mov	w8, #13107                      // =0x3333
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	movk	w8, #16243, lsl #16
	fcmlt	v16.4s, v3.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v19.4s, v0.4s, #0.0
	bit	v3.16b, v4.16b, v16.16b
	bit	v1.16b, v6.16b, v18.16b
	bit	v2.16b, v5.16b, v17.16b
	bit	v0.16b, v7.16b, v19.16b
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	mov	w8, #65368                      // =0xff58
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	movk	w8, #16255, lsl #16
	fcmlt	v16.4s, v3.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v19.4s, v0.4s, #0.0
	bit	v3.16b, v4.16b, v16.16b
	bit	v1.16b, v6.16b, v18.16b
	bit	v2.16b, v5.16b, v17.16b
	bit	v0.16b, v7.16b, v19.16b
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmlt	v16.4s, v3.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v19.4s, v0.4s, #0.0
	bit	v3.16b, v4.16b, v16.16b
	fmov	v4.4s, #1.00000000
	bit	v2.16b, v5.16b, v17.16b
	bit	v0.16b, v7.16b, v19.16b
	bit	v1.16b, v6.16b, v18.16b
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	mov	w8, #58720256                   // =0x3800000
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	fcmlt	v16.4s, v3.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v19.4s, v0.4s, #0.0
	bit	v3.16b, v4.16b, v16.16b
	dup	v4.4s, w8
	bit	v0.16b, v7.16b, v19.16b
	bit	v1.16b, v6.16b, v18.16b
	bit	v2.16b, v5.16b, v17.16b
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	mov	w8, #27432                      // =0x6b28
	fneg	v6.4s, v1.4s
	fneg	v7.4s, v0.4s
	movk	w8, #20078, lsl #16
	fcmlt	v16.4s, v3.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmlt	v19.4s, v0.4s, #0.0
	bit	v3.16b, v4.16b, v16.16b
	bit	v1.16b, v6.16b, v18.16b
	bit	v2.16b, v5.16b, v17.16b
	bit	v0.16b, v7.16b, v19.16b
	dup	v4.4s, w8
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
