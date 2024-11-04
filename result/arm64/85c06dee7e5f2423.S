func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmlt	v5.4s, v5.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	orr	v0.16b, v1.16b, v0.16b
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	orr	v0.16b, v1.16b, v0.16b
	fcmeq	v5.4s, v5.4s, v6.4s
	fcmeq	v4.4s, v4.4s, v6.4s
	fcmeq	v3.4s, v3.4s, v6.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	fcmeq	v5.4s, v5.4s, v6.4s
	fcmeq	v4.4s, v4.4s, v6.4s
	fcmeq	v3.4s, v3.4s, v6.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	orr	v0.16b, v1.16b, v0.16b
	movk	w8, #16243, lsl #16
	dup	v6.4s, w8
	fcmgt	v5.4s, v5.4s, v6.4s
	fcmgt	v4.4s, v4.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mvni	v6.4s, #127, msl #16
	fneg	v6.4s, v6.4s
	fcmgt	v7.4s, v5.4s, v6.4s
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v16.4s, v4.4s, v6.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v17.4s, v3.4s, v6.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v16.16b
	orr	v3.16b, v3.16b, v17.16b
	orr	v2.16b, v2.16b, v18.16b
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #95, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	fcmge	v5.4s, v5.4s, v6.4s
	fcmge	v4.4s, v4.4s, v6.4s
	fcmge	v3.4s, v3.4s, v6.4s
	fcmge	v2.4s, v2.4s, v6.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-1023344640                // =0xc3010000
	orr	v0.16b, v1.16b, v0.16b
	dup	v6.4s, w8
	fcmge	v5.4s, v6.4s, v5.4s
	fcmge	v4.4s, v6.4s, v4.4s
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	fcmge	v5.4s, v6.4s, v5.4s
	fcmge	v4.4s, v6.4s, v4.4s
	fcmge	v3.4s, v6.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.4s, #79, lsl #24
	fcmgt	v5.4s, v6.4s, v5.4s
	fcmgt	v4.4s, v6.4s, v4.4s
	fcmgt	v3.4s, v6.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orn	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
