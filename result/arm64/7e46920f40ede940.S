func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #14831                      // =0x39ef
	fmov	v17.2d, #-0.50000000
	movk	x8, #65274, lsl #16
	movk	x8, #11842, lsl #32
	movk	x8, #16358, lsl #48
	dup	v16.2d, x8
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmlt	v0.2d, v0.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fdiv	v4.2d, v4.2d, v16.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	fcmlt	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fcmlt	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fcmlt	v6.2d, v6.2d, #0.0
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	fcmlt	v7.2d, v7.2d, #0.0
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281474972516352            // =0xffffffc00000
	movk	x8, #16863, lsl #48
	dup	v16.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #49081, lsl #48
	fdiv	v0.2d, v0.2d, v16.2d
	dup	v17.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	dup	v18.2d, x8
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	bsl	v0.16b, v18.16b, v17.16b
	bsl	v1.16b, v18.16b, v17.16b
	bsl	v4.16b, v18.16b, v17.16b
	bsl	v2.16b, v18.16b, v17.16b
	bsl	v3.16b, v18.16b, v17.16b
	bsl	v6.16b, v18.16b, v17.16b
	bsl	v5.16b, v18.16b, v17.16b
	fcmgt	v7.2d, v7.2d, v16.2d
	bsl	v7.16b, v18.16b, v17.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	fmov	v17.2d, #0.50000000
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcmge	v0.2d, v0.2d, #0.0
	fdiv	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, #0.0
	fdiv	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, #0.0
	fdiv	v6.2d, v6.2d, v16.2d
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-0.50000000
	fcmge	v6.2d, v6.2d, #0.0
	bsl	v0.16b, v17.16b, v16.16b
	bsl	v1.16b, v17.16b, v16.16b
	bsl	v2.16b, v17.16b, v16.16b
	bsl	v3.16b, v17.16b, v16.16b
	bsl	v4.16b, v17.16b, v16.16b
	bsl	v5.16b, v17.16b, v16.16b
	bsl	v6.16b, v17.16b, v16.16b
	fcmge	v7.2d, v7.2d, #0.0
	bsl	v7.16b, v17.16b, v16.16b
	ret
                                        // -- End function
