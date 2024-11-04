func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v4.4s, #1.00000000
	mov	v5.16b, v4.16b
	mov	v6.16b, v4.16b
	mov	v7.16b, v4.16b
	fmls	v4.4s, v3.4s, v3.4s
	fmls	v5.4s, v0.4s, v0.4s
	fmls	v6.4s, v1.4s, v1.4s
	fmls	v7.4s, v2.4s, v2.4s
	fcmgt	v0.4s, v4.4s, #0.0
	fcmgt	v2.4s, v6.4s, #0.0
	fcmgt	v3.4s, v5.4s, #0.0
	fcmgt	v1.4s, v7.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
