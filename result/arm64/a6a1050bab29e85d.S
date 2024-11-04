func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	add	v2.2d, v2.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v3.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #1.00000000
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	x8, #17197                      // =0x432d
	movk	x8, #60188, lsl #16
	movk	x8, #14050, lsl #32
	add	v2.2d, v2.2d, v4.2d
	movk	x8, #16154, lsl #48
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v3.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.2d, v2.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	add	v2.2d, v3.2d, v4.2d
	ucvtf	v2.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
