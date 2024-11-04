func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	bit	v3.16b, v7.16b, v16.16b
	fmov	v7.4s, #10.00000000
	bit	v0.16b, v4.16b, v19.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	mov	w8, #1148846080                 // =0x447a0000
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v0.16b, v4.16b, v19.16b
	dup	v7.4s, w8
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	bit	v3.16b, v7.16b, v16.16b
	movi	v7.4s, #128, lsl #16
	bit	v0.16b, v4.16b, v19.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000143:                   // @func0000000000000143
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	bit	v3.16b, v7.16b, v16.16b
	movi	v7.4s, #89, lsl #24
	bit	v0.16b, v4.16b, v19.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v0.4s, v0.4s, v7.4s
	fcmge	v2.4s, v2.4s, v7.4s
	fcmge	v1.4s, v1.4s, v7.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	bit	v3.16b, v7.16b, v16.16b
	movi	v7.4s, #38, lsl #24
	bit	v0.16b, v4.16b, v19.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v0.4s, v7.4s, v0.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000125:                   // @func0000000000000125
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	mov	w8, #713031680                  // =0x2a800000
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v3.4s, v7.4s
	fcmgt	v19.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v2.4s, v6.4s
	fcmgt	v18.4s, v1.4s, v5.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v0.16b, v4.16b, v19.16b
	dup	v7.4s, w8
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v0.4s, v7.4s, v0.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v0.16b, v4.16b, v19.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fabs	v7.4s, v7.4s
	fabs	v4.4s, v4.4s
	mov	w8, #16992                      // =0x4260
	fabs	v5.4s, v5.4s
	fabs	v6.4s, v6.4s
	movk	w8, #3490, lsl #16
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	bit	v3.16b, v7.16b, v16.16b
	bit	v0.16b, v4.16b, v19.16b
	dup	v7.4s, w8
	bit	v1.16b, v5.16b, v18.16b
	bit	v2.16b, v6.16b, v17.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
