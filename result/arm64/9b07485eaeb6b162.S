func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	mov	w8, #1132462080                 // =0x43800000
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fmul	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	fcmge	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fmul	v0.4s, v1.4s, v0.4s
	fcmlt	v0.4s, v0.4s, #0.0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fmul	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	fcmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v1.2d, v1.2d
	ucvtf	v2.2d, v2.2d
	mov	w8, #1065353215                 // =0x3f7fffff
	fcvtn	v1.2s, v1.2d
	fcvtn2	v1.4s, v2.2d
	fmul	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	fcmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
