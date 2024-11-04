func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	movi	v1.4s, #52, lsl #24
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v1.4s
	fcmgt	v4.4s, v6.4s, v1.4s
	fcmgt	v2.4s, v16.4s, v1.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	mov	w8, #679477248                  // =0x28800000
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	dup	v1.4s, w8
	fmla	v16.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v1.4s, v7.4s
	fcmgt	v4.4s, v1.4s, v6.4s
	fcmgt	v2.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	movi	v1.4s, #52, lsl #24
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v7.4s, v1.4s
	fcmgt	v4.4s, v6.4s, v1.4s
	fcmgt	v2.4s, v16.4s, v1.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v6.4s, #0.0
	fcmeq	v4.4s, v5.4s, #0.0
	fcmeq	v2.4s, v7.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmgt	v3.4s, v6.4s, #0.0
	fcmgt	v4.4s, v5.4s, #0.0
	fcmgt	v2.4s, v7.4s, #0.0
	fcmgt	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v6.4s, #0.0
	fcmeq	v4.4s, v5.4s, #0.0
	fcmeq	v2.4s, v7.4s, #0.0
	fcmeq	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmlt	v3.4s, v6.4s, #0.0
	fcmlt	v4.4s, v5.4s, #0.0
	fcmlt	v2.4s, v7.4s, #0.0
	fcmlt	v1.4s, v16.4s, #0.0
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fmla	v5.4s, v1.4s, v1.4s
	movi	v1.4s, #64, lsl #24
	fmla	v6.4s, v2.4s, v2.4s
	fmla	v7.4s, v3.4s, v3.4s
	fmla	v16.4s, v4.4s, v4.4s
	fcmge	v3.4s, v1.4s, v7.4s
	fcmge	v4.4s, v1.4s, v6.4s
	fcmge	v2.4s, v1.4s, v16.4s
	fcmge	v1.4s, v1.4s, v5.4s
	uzp1	v2.8h, v3.8h, v2.8h
	uzp1	v1.8h, v1.8h, v4.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
