func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmlt	v2.2d, v1.2d, #0.0
	fcmlt	v3.2d, v0.2d, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmeq	v2.2d, v1.2d, #0.0
	fcmeq	v3.2d, v0.2d, #0.0
	bic	v0.16b, v0.16b, v3.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	fcmeq	v2.2d, v1.2d, v1.2d
	fcmeq	v3.2d, v0.2d, v0.2d
	dup	v4.2d, x8
	bif	v0.16b, v4.16b, v3.16b
	bif	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v2.2d, #1.00000000
	fcmge	v3.2d, v1.2d, #0.0
	fcmge	v4.2d, v0.2d, #0.0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v2.16b, v3.16b
	ret
                                        // -- End function
