func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #55050                      // =0xd70a
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	movk	w8, #15395, lsl #16
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	dup	v16.4s, w8
	uzp1	v6.8h, v6.8h, v7.8h
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001b0:                   // @func00000000000001b0
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000170:                   // @func0000000000000170
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fneg	v16.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmlt	v16.4s, v3.4s, #0.0
	fcmlt	v17.4s, v2.4s, #0.0
	fcmlt	v18.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmlt	v7.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v17.8h, v16.8h
	uzp1	v5.8h, v7.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mvni	v16.4s, #128, lsl #16
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fneg	v16.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	fcmle	v16.4s, v3.4s, #0.0
	fcmle	v17.4s, v2.4s, #0.0
	fcmle	v18.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmle	v7.4s, v0.4s, #0.0
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v17.8h, v16.8h
	uzp1	v5.8h, v7.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	fcmgt	v7.4s, v7.4s, v3.4s
	fcmgt	v6.4s, v6.4s, v2.4s
	fcmgt	v5.4s, v5.4s, v1.4s
	fcmgt	v4.4s, v4.4s, v0.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmgt	v7.4s, v3.4s, v7.4s
	fcmgt	v6.4s, v2.4s, v6.4s
	fcmgt	v5.4s, v1.4s, v5.4s
	fcmgt	v4.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	fcmge	v7.4s, v3.4s, v7.4s
	fcmge	v6.4s, v2.4s, v6.4s
	fcmge	v5.4s, v1.4s, v5.4s
	fcmge	v4.4s, v0.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmge	v7.4s, v7.4s, v3.4s
	fcmge	v6.4s, v6.4s, v2.4s
	fcmge	v5.4s, v5.4s, v1.4s
	fcmge	v4.4s, v4.4s, v0.4s
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v16.4s
	fcmge	v1.4s, v1.4s, v16.4s
	fcmge	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	fcmge	v16.4s, v3.4s, #0.0
	fcmge	v17.4s, v2.4s, #0.0
	fcmge	v18.4s, v1.4s, #0.0
	fcmge	v19.4s, v0.4s, #0.0
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v4.8h, v17.8h, v16.8h
	uzp1	v5.8h, v19.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	fcmeq	v16.4s, v3.4s, #0.0
	fcmeq	v17.4s, v2.4s, #0.0
	fcmeq	v18.4s, v1.4s, #0.0
	fcmeq	v3.4s, v3.4s, v7.4s
	fcmeq	v7.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v17.8h, v16.8h
	uzp1	v5.8h, v7.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	fcmge	v16.4s, v3.4s, #0.0
	fcmge	v17.4s, v2.4s, #0.0
	fcmge	v18.4s, v1.4s, #0.0
	fcmge	v19.4s, v0.4s, #0.0
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v4.8h, v17.8h, v16.8h
	uzp1	v5.8h, v19.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcmle	v16.4s, v3.4s, #0.0
	fcmle	v17.4s, v2.4s, #0.0
	fcmle	v18.4s, v1.4s, #0.0
	fcmle	v19.4s, v0.4s, #0.0
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v4.8h, v17.8h, v16.8h
	uzp1	v5.8h, v19.8h, v18.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v5.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
