func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v7.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v6.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	movk	w8, #16250, lsl #16
	dup	v16.4s, w8
	mov	w8, #28836                      // =0x70a4
	movk	w8, #16253, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v16.4s
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #57672                      // =0xe148
	movk	w8, #16250, lsl #16
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v16.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v16.4s
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #42940                      // =0xa7bc
	movk	w8, #14986, lsl #16
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v16.4s
	fcmge	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v16.4s
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v16.4s, #192, lsl #24
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v16.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v16.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmov	v4.4s, #1.00000000
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
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fmul	v4.4s, v7.4s, v16.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fmul	v4.4s, v6.4s, v16.4s
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fadd	v4.4s, v4.4s, v4.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v7.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v6.4s
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v2.4s, v2.4s, v4.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fadd	v4.4s, v4.4s, v4.4s
	mov	w8, #32768                      // =0x8000
	movk	w8, #17487, lsl #16
	fdiv	v0.4s, v0.4s, v4.4s
	fadd	v4.4s, v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fadd	v4.4s, v7.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fadd	v4.4s, v6.4s, v6.4s
	fdiv	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v2.4s, v4.4s, v2.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
