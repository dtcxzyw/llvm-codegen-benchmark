func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fdiv	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v4.4s, v5.4s
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v7.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v7.4s
	fcmeq	v4.4s, v4.4s, v5.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	mov	w8, #13107                      // =0x3333
	movk	w8, #16307, lsl #16
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fdiv	v1.4s, v1.4s, v5.4s
	ldr	q5, [sp]
	fdiv	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v7.4s
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
