func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v4.4s, v1.4s, #0.0
	fcmlt	v5.4s, v0.4s, #0.0
	fcmlt	v6.4s, v3.4s, #0.0
	fcmlt	v7.4s, v2.4s, #0.0
	bic	v1.16b, v1.16b, v4.16b
	bic	v3.16b, v3.16b, v6.16b
	bic	v0.16b, v0.16b, v5.16b
	bic	v2.16b, v2.16b, v7.16b
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	dup	v4.4s, w8
	fcmgt	v5.4s, v1.4s, v4.4s
	fcmgt	v6.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v3.4s, v4.4s
	fcmgt	v16.4s, v2.4s, v4.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v3.16b, v4.16b, v7.16b
	bit	v0.16b, v4.16b, v6.16b
	bit	v2.16b, v4.16b, v16.16b
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	fcvtzu	v3.4s, v3.4s
	fcvtzu	v2.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
