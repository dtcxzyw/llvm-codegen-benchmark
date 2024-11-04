func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v4.4s, #4.00000000
	fmov	v5.4s, #0.25000000
	fmul	v6.4s, v3.4s, v4.4s
	fmul	v7.4s, v2.4s, v4.4s
	fmul	v16.4s, v1.4s, v4.4s
	fmul	v4.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	and	v0.16b, v4.16b, v0.16b
	and	v3.16b, v6.16b, v3.16b
	and	v1.16b, v16.16b, v1.16b
	and	v2.16b, v7.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fcmgt	v5.4s, v3.4s, #0.0
	fcmgt	v6.4s, v2.4s, #0.0
	movk	w8, #15395, lsl #16
	fcmgt	v7.4s, v1.4s, #0.0
	fcmgt	v16.4s, v0.4s, #0.0
	dup	v4.4s, w8
	mov	w8, #40685                      // =0x9eed
	movk	w8, #15932, lsl #16
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	bif	v0.16b, v4.16b, v16.16b
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v4.16b, v5.16b
	bif	v1.16b, v4.16b, v7.16b
	ret
                                        // -- End function
