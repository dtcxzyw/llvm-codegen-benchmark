func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #3.00000000
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
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	movk	w8, #18804, lsl #16
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
