func0000000000000242:                   // @func0000000000000242
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	v19.4s, #1.00000000
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v6.4s
	fcmgt	v18.4s, v16.4s, v7.4s
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v5.4s
	bsl	v18.16b, v16.16b, v7.16b
	bsl	v17.16b, v16.16b, v6.16b
	fcmgt	v7.4s, v7.4s, v19.4s
	bsl	v21.16b, v16.16b, v5.16b
	bif	v16.16b, v4.16b, v20.16b
	fcmgt	v6.4s, v6.4s, v19.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v19.4s
	bsl	v7.16b, v19.16b, v18.16b
	bsl	v6.16b, v19.16b, v17.16b
	bsl	v4.16b, v19.16b, v16.16b
	bsl	v5.16b, v19.16b, v21.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, #931135488                  // =0x37800000
	fmov	v19.4s, #1.00000000
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v6.4s
	fcmgt	v18.4s, v16.4s, v7.4s
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v5.4s
	bsl	v18.16b, v16.16b, v7.16b
	bsl	v17.16b, v16.16b, v6.16b
	fcmgt	v7.4s, v7.4s, v19.4s
	bsl	v21.16b, v16.16b, v5.16b
	bif	v16.16b, v4.16b, v20.16b
	fcmgt	v6.4s, v6.4s, v19.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v19.4s
	bsl	v7.16b, v19.16b, v18.16b
	bsl	v6.16b, v19.16b, v17.16b
	bsl	v4.16b, v19.16b, v16.16b
	bsl	v5.16b, v19.16b, v21.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bsl	v17.16b, v16.16b, v7.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bsl	v19.16b, v16.16b, v6.16b
	fcmlt	v6.4s, v6.4s, #0.0
	bsl	v18.16b, v16.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bif	v16.16b, v4.16b, v20.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v18.16b, v5.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v16.16b, v4.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000243:                   // @func0000000000000243
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	fmov	v19.4s, #1.00000000
	fcmgt	v17.4s, v16.4s, v6.4s
	fcmgt	v18.4s, v16.4s, v7.4s
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v21.4s, v16.4s, v5.4s
	bsl	v18.16b, v16.16b, v7.16b
	bsl	v17.16b, v16.16b, v6.16b
	fcmgt	v7.4s, v7.4s, v19.4s
	bsl	v21.16b, v16.16b, v5.16b
	bif	v16.16b, v4.16b, v20.16b
	fcmgt	v6.4s, v6.4s, v19.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v19.4s
	bsl	v7.16b, v19.16b, v18.16b
	bsl	v6.16b, v19.16b, v17.16b
	bsl	v4.16b, v19.16b, v16.16b
	bsl	v5.16b, v19.16b, v21.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bsl	v17.16b, v16.16b, v7.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bsl	v19.16b, v16.16b, v6.16b
	fcmlt	v6.4s, v6.4s, #0.0
	bsl	v18.16b, v16.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bif	v16.16b, v4.16b, v20.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v18.16b, v5.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v16.16b, v4.16b
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000423:                   // @func0000000000000423
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bsl	v17.16b, v16.16b, v7.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bsl	v19.16b, v16.16b, v6.16b
	fcmlt	v6.4s, v6.4s, #0.0
	bsl	v18.16b, v16.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bif	v16.16b, v4.16b, v20.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v18.16b, v5.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v16.16b, v4.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bsl	v17.16b, v16.16b, v7.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bsl	v19.16b, v16.16b, v6.16b
	fcmlt	v6.4s, v6.4s, #0.0
	bsl	v18.16b, v16.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bif	v16.16b, v4.16b, v20.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v18.16b, v5.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v16.16b, v4.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bsl	v17.16b, v16.16b, v7.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bsl	v19.16b, v16.16b, v6.16b
	fcmlt	v6.4s, v6.4s, #0.0
	bsl	v18.16b, v16.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bif	v16.16b, v4.16b, v20.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v18.16b, v5.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v16.16b, v4.16b
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000042a:                   // @func000000000000042a
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v18.4s, v5.4s, v16.4s
	fcmgt	v19.4s, v6.4s, v16.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	bsl	v17.16b, v16.16b, v7.16b
	fcmlt	v7.4s, v7.4s, #0.0
	bsl	v19.16b, v16.16b, v6.16b
	fcmlt	v6.4s, v6.4s, #0.0
	bsl	v18.16b, v16.16b, v5.16b
	fcmlt	v5.4s, v5.4s, #0.0
	bif	v16.16b, v4.16b, v20.16b
	fcmlt	v4.4s, v4.4s, #0.0
	bic	v7.16b, v17.16b, v7.16b
	bic	v5.16b, v18.16b, v5.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v4.16b, v16.16b, v4.16b
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
