func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldr	q17, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v16.2d, v17.2d, v18.2d
	cmeq	v7.2d, v7.2d, v18.2d
	cmeq	v6.2d, v6.2d, v18.2d
	cmeq	v5.2d, v5.2d, v18.2d
	cmeq	v4.2d, v4.2d, v18.2d
	cmeq	v3.2d, v3.2d, v18.2d
	cmeq	v2.2d, v2.2d, v18.2d
	cmeq	v1.2d, v1.2d, v18.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldr	q17, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v16.2d, v17.2d, v18.2d
	cmeq	v7.2d, v7.2d, v18.2d
	cmeq	v6.2d, v6.2d, v18.2d
	cmeq	v5.2d, v5.2d, v18.2d
	cmeq	v4.2d, v4.2d, v18.2d
	cmeq	v3.2d, v3.2d, v18.2d
	cmeq	v2.2d, v2.2d, v18.2d
	cmeq	v1.2d, v1.2d, v18.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	movk	x8, #60188, lsl #16
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	movk	x8, #14050, lsl #32
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	movk	x8, #16154, lsl #48
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldr	q17, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmge	v16.2d, v17.2d, v18.2d
	cmge	v7.2d, v7.2d, v18.2d
	cmge	v6.2d, v6.2d, v18.2d
	cmge	v5.2d, v5.2d, v18.2d
	cmge	v4.2d, v4.2d, v18.2d
	cmge	v3.2d, v3.2d, v18.2d
	cmge	v2.2d, v2.2d, v18.2d
	cmge	v1.2d, v1.2d, v18.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	x8, #2684354560                 // =0xa0000000
	fabs	v4.2d, v4.2d
	movk	x8, #50935, lsl #32
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	movk	x8, #16048, lsl #48
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	mov	x8, #4396920611197157376        // =0x3d05000000000000
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldr	q17, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmgt	v16.2d, v18.2d, v17.2d
	cmgt	v7.2d, v18.2d, v7.2d
	cmgt	v6.2d, v18.2d, v6.2d
	cmgt	v5.2d, v18.2d, v5.2d
	cmgt	v4.2d, v18.2d, v4.2d
	cmgt	v3.2d, v18.2d, v3.2d
	cmgt	v2.2d, v18.2d, v2.2d
	cmgt	v1.2d, v18.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fmov	v17.2d, #1.00000000
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fmov	v17.2d, #4.50000000
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	mov	x8, #281474439839744            // =0xffffe0000000
	fabs	v4.2d, v4.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	movk	x8, #18415, lsl #48
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	mov	x8, #4039728865751334912        // =0x3810000000000000
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v16.2d, v16.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	mov	x8, #4503599627370496           // =0x10000000000000
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #24642                      // =0x6042
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	movk	x8, #53477, lsl #16
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	movk	x8, #14050, lsl #32
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	movk	x8, #18202, lsl #48
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v16.2d, v17.2d, v16.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v16.2d, #0xffffffffffffffff
	ldr	q17, [sp]
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v18.2d, x8
	fneg	v16.2d, v16.2d
	and	v17.16b, v17.16b, v16.16b
	and	v7.16b, v7.16b, v16.16b
	and	v6.16b, v6.16b, v16.16b
	and	v5.16b, v5.16b, v16.16b
	and	v4.16b, v4.16b, v16.16b
	and	v3.16b, v3.16b, v16.16b
	and	v2.16b, v2.16b, v16.16b
	and	v1.16b, v1.16b, v16.16b
	cmeq	v16.2d, v17.2d, v18.2d
	cmeq	v7.2d, v7.2d, v18.2d
	cmeq	v6.2d, v6.2d, v18.2d
	cmeq	v5.2d, v5.2d, v18.2d
	cmeq	v4.2d, v4.2d, v18.2d
	cmeq	v3.2d, v3.2d, v18.2d
	cmeq	v2.2d, v2.2d, v18.2d
	cmeq	v1.2d, v1.2d, v18.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	ldr	q16, [sp]
	fabs	v4.2d, v4.2d
	movk	x8, #55767, lsl #16
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	movk	x8, #31967, lsl #32
	fabs	v5.2d, v5.2d
	fabs	v16.2d, v16.2d
	movk	x8, #15835, lsl #48
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	mvn	v2.16b, v2.16b
	mvn	v1.16b, v1.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
