func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fmov	v1.4s, #1.00000000
	fdiv	v0.4s, v0.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fmov	v1.4s, #1.00000000
	fdiv	v0.4s, v0.4s, v2.4s
	fcmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	mov	w8, #52429                      // =0xcccd
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	movk	w8, #15948, lsl #16
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	dup	v1.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fcmge	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v0.4s, v0.4s, v2.4s
	fcmeq	v0.4s, v0.4s, #0.0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	v2.2d, v2.2d
	ucvtf	v0.2d, v0.2d
	ucvtf	v3.2d, v3.2d
	ucvtf	v1.2d, v1.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v3.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v0.4s, v0.4s, v2.4s
	fcmeq	v0.4s, v0.4s, #0.0
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
