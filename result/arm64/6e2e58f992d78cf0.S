func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fmla	v4.4s, v0.4s, v0.4s
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v6.4s, v2.4s, v2.4s
	mov	w8, #1142292480                 // =0x44160000
	fdiv	v0.4s, v16.4s, v4.4s
	dup	v4.4s, w8
	fdiv	v1.4s, v16.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fdiv	v3.4s, v16.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v16.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
