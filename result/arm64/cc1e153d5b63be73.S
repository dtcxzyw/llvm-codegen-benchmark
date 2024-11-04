func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmeq	v6.4s, v3.4s, #0.0
	fcmeq	v7.4s, v2.4s, #0.0
	fcmeq	v16.4s, v1.4s, #0.0
	fcmeq	v17.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v6.8h, v17.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v6.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	movk	w8, #51351, lsl #16
	dup	v5.4s, w8
	mov	w8, #26464                      // =0x6760
	movk	w8, #18583, lsl #16
	dup	v6.4s, w8
	fcmgt	v7.4s, v5.4s, v3.4s
	fcmgt	v16.4s, v5.4s, v2.4s
	fcmgt	v17.4s, v5.4s, v1.4s
	fcmgt	v5.4s, v5.4s, v0.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v0.4s, v0.4s, v6.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v5.4s, #207, lsl #24
	fcmeq	v6.4s, v3.4s, v3.4s
	fcmeq	v7.4s, v2.4s, v2.4s
	fcmeq	v16.4s, v1.4s, v1.4s
	fcmeq	v17.4s, v0.4s, v0.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v6.8h, v17.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v6.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16585, lsl #16
	dup	v5.4s, w8
	mov	w8, #4059                       // =0xfdb
	movk	w8, #49353, lsl #16
	dup	v6.4s, w8
	fcmgt	v7.4s, v3.4s, v5.4s
	fcmgt	v16.4s, v2.4s, v5.4s
	fcmgt	v17.4s, v1.4s, v5.4s
	fcmgt	v5.4s, v0.4s, v5.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v0.4s, v6.4s, v0.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	mov	w8, #-1023344640                // =0xc3010000
	movi	v6.4s, #67, lsl #24
	dup	v5.4s, w8
	fcmge	v7.4s, v5.4s, v3.4s
	fcmge	v16.4s, v5.4s, v2.4s
	fcmge	v17.4s, v5.4s, v1.4s
	fcmge	v5.4s, v5.4s, v0.4s
	fcmge	v3.4s, v3.4s, v6.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v6.4s
	fcmge	v0.4s, v0.4s, v6.4s
	uzp1	v6.8h, v16.8h, v7.8h
	uzp1	v5.8h, v5.8h, v17.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mvni	v5.4s, #128, lsl #16
	fcmeq	v6.4s, v3.4s, v3.4s
	fcmeq	v7.4s, v2.4s, v2.4s
	fcmeq	v16.4s, v1.4s, v1.4s
	fcmeq	v17.4s, v0.4s, v0.4s
	fneg	v5.4s, v5.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v5.4s
	uzp1	v5.8h, v7.8h, v6.8h
	uzp1	v6.8h, v17.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v6.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
