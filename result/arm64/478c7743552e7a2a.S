func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #15309                      // =0x3bcd
	movk	x8, #26239, lsl #16
	movk	x8, #41118, lsl #32
	movk	x8, #16374, lsl #48
	dup	v16.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #16450, lsl #48
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #15309                      // =0x3bcd
	movk	x8, #26239, lsl #16
	movk	x8, #41118, lsl #32
	movk	x8, #16374, lsl #48
	dup	v16.2d, x8
	mov	x8, #2751                       // =0xabf
	movk	x8, #31, lsl #16
	movk	x8, #18630, lsl #32
	fdiv	v7.2d, v7.2d, v16.2d
	movk	x8, #16412, lsl #48
	fdiv	v6.2d, v6.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #40249                      // =0x9d39
	movk	x8, #41554, lsl #16
	movk	x8, #57158, lsl #32
	movk	x8, #16273, lsl #48
	dup	v16.2d, x8
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v17.2d, x8
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	movi	v16.2d, #0xffffffffffffffff
	fneg	v16.2d, v16.2d
	and	v6.16b, v6.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	cmeq	v7.2d, v7.2d, v17.2d
	cmeq	v6.2d, v6.2d, v17.2d
	cmeq	v3.2d, v3.2d, v17.2d
	cmeq	v5.2d, v5.2d, v17.2d
	cmeq	v4.2d, v4.2d, v17.2d
	cmeq	v1.2d, v1.2d, v17.2d
	cmeq	v2.2d, v2.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v16.16b
	cmeq	v0.2d, v0.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #6082                       // =0x17c2
	movk	x8, #21286, lsl #16
	movk	x8, #41733, lsl #32
	movk	x8, #16373, lsl #48
	dup	v16.2d, x8
	fdiv	v7.2d, v7.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #16556, lsl #48
	dup	v16.2d, x8
	mov	x8, #11544                      // =0x2d18
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fdiv	v7.2d, v7.2d, v16.2d
	movk	x8, #16425, lsl #48
	fdiv	v6.2d, v6.2d, v16.2d
	fabs	v7.2d, v7.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fabs	v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fabs	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fabs	v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v16.2d, x8
	fabs	v1.2d, v1.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fabs	v0.2d, v0.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
