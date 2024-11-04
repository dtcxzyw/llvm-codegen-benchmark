func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	fmov	v6.4s, #1.00000000
	movk	w8, #16243, lsl #16
	dup	v4.4s, w8
	fcmgt	v5.4s, v0.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	fcmgt	v5.4s, v1.4s, v4.4s
	bit	v1.16b, v4.16b, v5.16b
	fcmgt	v5.4s, v2.4s, v4.4s
	fdiv	v0.4s, v6.4s, v0.4s
	bit	v2.16b, v4.16b, v5.16b
	fcmgt	v5.4s, v3.4s, v4.4s
	bit	v3.16b, v4.16b, v5.16b
	fdiv	v1.4s, v6.4s, v1.4s
	fdiv	v2.4s, v6.4s, v2.4s
	fdiv	v3.4s, v6.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
	fcmgt	v6.4s, v4.4s, v1.4s
	fcmgt	v5.4s, v4.4s, v0.4s
	bit	v1.16b, v4.16b, v6.16b
	fcmgt	v6.4s, v4.4s, v2.4s
	bit	v0.16b, v4.16b, v5.16b
	dup	v5.4s, w8
	bit	v2.16b, v4.16b, v6.16b
	fcmgt	v6.4s, v4.4s, v3.4s
	fdiv	v0.4s, v5.4s, v0.4s
	bit	v3.16b, v4.16b, v6.16b
	fdiv	v1.4s, v5.4s, v1.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fdiv	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
