func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v16.4s, v4.4s
	fabs	v17.4s, v5.4s
	fabs	v18.4s, v6.4s
	fabs	v19.4s, v7.4s
	mvni	v20.4s, #160, lsl #24
	fcmgt	v16.4s, v16.4s, v20.4s
	fcmgt	v18.4s, v18.4s, v20.4s
	fcmgt	v17.4s, v17.4s, v20.4s
	fcmgt	v19.4s, v19.4s, v20.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	v16.4s, v4.4s
	movi	v17.4s, #52, lsl #24
	fabs	v18.4s, v5.4s
	fabs	v19.4s, v6.4s
	fabs	v20.4s, v7.4s
	fcmgt	v16.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v20.4s, v17.4s
	fcmgt	v19.4s, v19.4s, v17.4s
	fcmgt	v17.4s, v18.4s, v17.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v20.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	mov	v17.16b, v7.16b
	mov	v18.16b, v4.16b
	mov	v19.16b, v6.16b
	mov	v20.16b, v5.16b
	fneg	v16.4s, v16.4s
	bic	v18.4s, #128, lsl #24
	bic	v17.4s, #128, lsl #24
	bic	v19.4s, #128, lsl #24
	bic	v20.4s, #128, lsl #24
	cmge	v18.4s, v18.4s, v16.4s
	cmge	v17.4s, v17.4s, v16.4s
	cmge	v19.4s, v19.4s, v16.4s
	cmge	v16.4s, v20.4s, v16.4s
	bif	v0.16b, v4.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	bif	v3.16b, v7.16b, v17.16b
	bif	v1.16b, v5.16b, v16.16b
	ret
                                        // -- End function
