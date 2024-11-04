func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v4.4s, w8
	mov	w8, #-1027080192                // =0xc2c80000
	dup	v5.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v0.4s
	fcmgt	v7.4s, v5.4s, v2.4s
	fcmgt	v16.4s, v5.4s, v1.4s
	fcmgt	v6.4s, v5.4s, v3.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v2.16b, v5.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fcmge	v4.4s, v0.4s, #0.0
	fcmge	v5.4s, v3.4s, #0.0
	mov	w8, #65280                      // =0xff00
	fcmge	v6.4s, v2.4s, #0.0
	fcmge	v7.4s, v1.4s, #0.0
	movk	w8, #18303, lsl #16
	dup	v16.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v7.16b
	and	v2.16b, v2.16b, v6.16b
	fcmgt	v4.4s, v0.4s, v16.4s
	fcmgt	v5.4s, v3.4s, v16.4s
	fcmgt	v6.4s, v2.4s, v16.4s
	fcmgt	v7.4s, v1.4s, v16.4s
	bit	v0.16b, v16.16b, v4.16b
	bit	v3.16b, v16.16b, v5.16b
	bit	v1.16b, v16.16b, v7.16b
	bit	v2.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	fmov	v5.4s, #1.00000000
	fmaxnm	v0.4s, v0.4s, v4.4s
	fmaxnm	v1.4s, v1.4s, v4.4s
	fmaxnm	v2.4s, v2.4s, v4.4s
	fmaxnm	v3.4s, v3.4s, v4.4s
	fcmgt	v4.4s, v0.4s, v5.4s
	fcmgt	v7.4s, v2.4s, v5.4s
	fcmgt	v16.4s, v1.4s, v5.4s
	fcmgt	v6.4s, v3.4s, v5.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v2.16b, v5.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #1119092736                 // =0x42b40000
	dup	v4.4s, w8
	mov	w8, #-1028390912                // =0xc2b40000
	dup	v5.4s, w8
	fminnm	v0.4s, v0.4s, v4.4s
	fminnm	v1.4s, v1.4s, v4.4s
	fminnm	v2.4s, v2.4s, v4.4s
	fminnm	v3.4s, v3.4s, v4.4s
	fcmge	v4.4s, v5.4s, v0.4s
	fcmge	v7.4s, v5.4s, v2.4s
	fcmge	v16.4s, v5.4s, v1.4s
	fcmge	v6.4s, v5.4s, v3.4s
	bit	v0.16b, v5.16b, v4.16b
	bit	v1.16b, v5.16b, v16.16b
	bit	v2.16b, v5.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
