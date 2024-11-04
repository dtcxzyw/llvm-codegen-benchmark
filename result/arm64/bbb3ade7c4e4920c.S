func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #57902                      // =0xe22e
	movk	w8, #48858, lsl #16
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v4.4s, v7.4s, v16.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	fmul	v4.4s, v6.4s, v16.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	v4.4s, v4.4s, v4.4s
	mov	w8, #5684                       // =0x1634
	movk	w8, #16263, lsl #16
	fdiv	v0.4s, v4.4s, v0.4s
	fadd	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fadd	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fadd	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v4.4s, v2.4s
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15948, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fmul	v4.4s, v6.4s, v16.4s
	fdiv	v2.4s, v4.4s, v2.4s
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #0.75000000
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fmul	v4.4s, v6.4s, v16.4s
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #15232, lsl #16
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v4.4s, v7.4s, v16.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v4.4s, v3.4s
	fmul	v4.4s, v6.4s, v16.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v4.4s, v2.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	dup	v16.4s, w8
	mov	w8, #1120272384                 // =0x42c60000
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v4.4s, v1.4s
	fmul	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v4.4s, v3.4s
	fmul	v4.4s, v6.4s, v16.4s
	fdiv	v2.4s, v4.4s, v2.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmgt	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
