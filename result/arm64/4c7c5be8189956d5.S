func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	mov	w8, #4719                       // =0x126f
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	movk	w8, #14979, lsl #16
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fneg	v16.4s, v3.4s
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fneg	v17.4s, v2.4s
	fneg	v18.4s, v1.4s
	fneg	v19.4s, v0.4s
	bit	v3.16b, v16.16b, v4.16b
	dup	v4.4s, w8
	bit	v2.16b, v17.16b, v5.16b
	bit	v0.16b, v19.16b, v7.16b
	bit	v1.16b, v18.16b, v6.16b
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	mov	w8, #58720256                   // =0x3800000
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v1.4s, v1.4s, v5.4s
	fcmlt	v4.4s, v3.4s, #0.0
	fcmlt	v5.4s, v2.4s, #0.0
	fneg	v16.4s, v3.4s
	fcmlt	v6.4s, v1.4s, #0.0
	fcmlt	v7.4s, v0.4s, #0.0
	fneg	v17.4s, v2.4s
	fneg	v18.4s, v1.4s
	fneg	v19.4s, v0.4s
	bit	v3.16b, v16.16b, v4.16b
	dup	v4.4s, w8
	bit	v2.16b, v17.16b, v5.16b
	bit	v0.16b, v19.16b, v7.16b
	bit	v1.16b, v18.16b, v6.16b
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
