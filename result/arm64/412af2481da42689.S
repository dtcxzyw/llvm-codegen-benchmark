func0000000000000327:                   // @func0000000000000327
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
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
func0000000000000127:                   // @func0000000000000127
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
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
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #10.00000000
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	mov	w8, #1148846080                 // =0x447a0000
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v0.4s
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v0.4s, v4.4s, v0.4s
	fabs	v4.4s, v1.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v22.16b, v19.16b
	bsl	v2.16b, v21.16b, v17.16b
	bsl	v1.16b, v4.16b, v18.16b
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	mov	w8, #50604                      // =0xc5ac
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	movk	w8, #14119, lsl #16
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v0.4s, v0.4s, v4.4s
	fabs	v4.4s, v1.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	bsl	v0.16b, v22.16b, v19.16b
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v1.16b, v4.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	fmov	v4.4s, #1.00000000
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	facgt	v0.4s, v4.4s, v0.4s
	movi	v4.4s, #128, lsl #16
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000343:                   // @func0000000000000343
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #89, lsl #24
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	fcmge	v3.4s, v3.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000345:                   // @func0000000000000345
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #38, lsl #24
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v1.4s, v4.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000325:                   // @func0000000000000325
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	mov	w8, #713031680                  // =0x2a800000
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v0.4s
	facgt	v3.4s, v7.4s, v3.4s
	facgt	v0.4s, v4.4s, v0.4s
	fabs	v4.4s, v1.4s
	facgt	v2.4s, v6.4s, v2.4s
	facgt	v1.4s, v5.4s, v1.4s
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v22.16b, v19.16b
	bsl	v2.16b, v21.16b, v17.16b
	bsl	v1.16b, v4.16b, v18.16b
	dup	v4.4s, w8
	fcmge	v3.4s, v4.4s, v3.4s
	fcmge	v2.4s, v4.4s, v2.4s
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v1.4s, v4.4s, v1.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	fabs	v16.4s, v7.4s
	fabs	v17.4s, v6.4s
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v4.4s
	fabs	v20.4s, v3.4s
	fabs	v21.4s, v2.4s
	fabs	v22.4s, v1.4s
	fabs	v23.4s, v0.4s
	facgt	v3.4s, v3.4s, v7.4s
	facgt	v2.4s, v2.4s, v6.4s
	facgt	v1.4s, v1.4s, v5.4s
	facgt	v0.4s, v0.4s, v4.4s
	bsl	v3.16b, v20.16b, v16.16b
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
