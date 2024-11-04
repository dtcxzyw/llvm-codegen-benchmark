func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v4.4s, #15.00000000
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v4.4s, w8
	mov	w8, #8913                       // =0x22d1
	movk	w8, #16982, lsl #16
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmeq	v3.4s, v3.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v4.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15820, lsl #16
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v4.4s, w8
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	dup	v4.4s, w8
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fcmle	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	dup	v4.4s, w8
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	mvni	v4.4s, #128, lsl #16
	fneg	v4.4s, v4.4s
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	dup	v4.4s, w8
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v4.4s, #5.00000000
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v4.4s, #15.00000000
	fdiv	v0.4s, v0.4s, v4.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
