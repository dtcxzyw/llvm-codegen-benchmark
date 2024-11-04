func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #43516                      // =0xa9fc
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	movk	x8, #54001, lsl #16
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	dup	v4.2d, x8
	fcmgt	v3.2d, v4.2d, v3.2d
	fcmgt	v2.2d, v4.2d, v2.2d
	fcmgt	v1.2d, v4.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #16, lsl #8
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	dup	v5.2d, x8
	fneg	v4.2d, v4.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	cmgt	v3.2d, v5.2d, v3.2d
	cmgt	v2.2d, v5.2d, v2.2d
	cmgt	v1.2d, v5.2d, v1.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #48571                      // =0xbdbb
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	movk	x8, #55767, lsl #16
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	movk	x8, #31967, lsl #32
	movk	x8, #15835, lsl #48
	dup	v4.2d, x8
	fcmgt	v3.2d, v3.2d, v4.2d
	fcmgt	v2.2d, v2.2d, v4.2d
	fcmgt	v1.2d, v1.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
