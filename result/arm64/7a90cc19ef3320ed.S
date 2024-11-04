func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1140457472                 // =0x43fa0000
	dup	v6.4s, w8
	fcmge	v5.4s, v5.4s, v6.4s
	fcmge	v4.4s, v4.4s, v6.4s
	fcmge	v3.4s, v3.4s, v6.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v6.4s, w8
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v6.4s, #1.50000000
	fcmgt	v5.4s, v5.4s, v6.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	bic	v1.16b, v2.16b, v1.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
