func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	mov	w8, #50604                      // =0xc5ac
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	movk	w8, #14119, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	mov	w8, #45343                      // =0xb11f
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	movk	w8, #2639, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #10.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	mov	w8, #14269                      // =0x37bd
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	movk	w8, #13702, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #1.00000000
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	movi	v7.4s, #89, lsl #24
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v1.4s, v1.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	movi	v7.4s, #38, lsl #24
	bif	v1.16b, v5.16b, v18.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v2.16b, v6.16b, v17.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	mov	w8, #55050                      // =0xd70a
	fcmgt	v18.4s, v1.4s, v5.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	movk	w8, #15267, lsl #16
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
