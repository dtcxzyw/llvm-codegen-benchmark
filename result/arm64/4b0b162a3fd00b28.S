func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	mov	w8, #14269                      // =0x37bd
	movk	w8, #13702, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v0.4s, v0.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fmaxnm	v3.4s, v3.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
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
	fdiv	v3.4s, v3.4s, v7.4s
	fmov	v16.4s, #1.00000000
	fdiv	v0.4s, v0.4s, v4.4s
	fcmge	v4.4s, v3.4s, #0.0
	and	v3.16b, v3.16b, v4.16b
	fdiv	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmge	v7.4s, v0.4s, #0.0
	and	v0.16b, v0.16b, v7.16b
	fdiv	v2.4s, v2.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmge	v6.4s, v1.4s, #0.0
	and	v1.16b, v1.16b, v6.16b
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmge	v5.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v2.16b, v2.16b, v5.16b
	fcmgt	v2.4s, v2.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fminnm	v3.4s, v3.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	fminnm	v0.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
