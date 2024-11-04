func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #16
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movi	v3.4s, #1
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v2.4s, #52, lsl #24
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movi	v3.4s, #1
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v3.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4719                       // =0x126f
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movk	w8, #14979, lsl #16
	movi	v3.4s, #1
	dup	v2.4s, w8
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v2.4s, #127, msl #16
	bic	v1.4s, #128, lsl #24
	bic	v0.4s, #128, lsl #24
	movi	v3.4s, #1
	fneg	v2.4s, v2.4s
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #50604                      // =0xc5ac
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movk	w8, #14119, lsl #16
	movi	v3.4s, #1
	dup	v2.4s, w8
	fcmge	v0.4s, v0.4s, v2.4s
	fcmge	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v2.4s, #52, lsl #24
	fabs	v1.4s, v1.4s
	fabs	v0.4s, v0.4s
	movi	v3.4s, #1
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
