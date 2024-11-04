func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #1.00000000
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcmle	v0.2d, v0.2d, #0.0
	fcmle	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #0.50000000
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #0.50000000
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #1.00000000
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16297, lsl #48
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v2.2d
	ucvtf	v2.2d, v3.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
