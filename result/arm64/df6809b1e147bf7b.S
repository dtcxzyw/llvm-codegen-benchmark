func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	fabs	v3.2d, v3.2d
	fabs	v0.2d, v0.2d
	dup	v4.2d, x8
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	fcmgt	v3.2d, v4.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	movk	x8, #50935, lsl #32
	fabs	v3.2d, v3.2d
	fabs	v0.2d, v0.2d
	movk	x8, #16048, lsl #48
	dup	v4.2d, x8
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	movk	x8, #50935, lsl #32
	fabs	v3.2d, v3.2d
	fabs	v0.2d, v0.2d
	movk	x8, #16048, lsl #48
	dup	v4.2d, x8
	fcmge	v1.2d, v4.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	fcmge	v3.2d, v4.2d, v3.2d
	fcmge	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #54933                      // =0xd695
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	movk	x8, #59430, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v0.2d, v0.2d
	movk	x8, #11787, lsl #32
	movk	x8, #15889, lsl #48
	dup	v4.2d, x8
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	movk	x8, #55767, lsl #16
	fabs	v3.2d, v3.2d
	fabs	v0.2d, v0.2d
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	dup	v4.2d, x8
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	bic	v0.16b, v1.16b, v0.16b
	bic	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
