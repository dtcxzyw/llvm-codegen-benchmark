func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fmov	v4.4s, #0.25000000
	mov	w8, #1120403456                 // =0x42c80000
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #-1027080192                // =0xc2c80000
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #516                        // =0x204
	fmov	v16.4s, #1.00000000
	movk	w8, #15361, lsl #16
	dup	v4.4s, w8
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fcmge	v4.4s, v3.4s, #0.0
	fcmge	v6.4s, v1.4s, #0.0
	fcmge	v7.4s, v0.4s, #0.0
	fcmge	v5.4s, v2.4s, #0.0
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	and	v2.16b, v2.16b, v5.16b
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
