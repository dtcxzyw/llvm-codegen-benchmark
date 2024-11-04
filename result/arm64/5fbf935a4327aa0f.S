func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20480                      // =0x5000
	movk	w8, #18371, lsl #16
	dup	v16.4s, w8
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fcmeq	v0.4s, v4.4s, v0.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fcmeq	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v6.4s, v16.4s
	fcmeq	v3.4s, v7.4s, v3.4s
	fcmeq	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v16.4s, w8
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v6.4s, v16.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v16.4s, w8
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #9.00000000
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	dup	v16.4s, w8
	fdiv	v4.4s, v4.4s, v16.4s
	fdiv	v5.4s, v5.4s, v16.4s
	fcmge	v0.4s, v0.4s, v4.4s
	fdiv	v7.4s, v7.4s, v16.4s
	fcmge	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v6.4s, v16.4s
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
