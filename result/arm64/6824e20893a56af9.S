func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fcmgt	v1.4s, v2.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fcmgt	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #796917760                  // =0x2f800000
	ucvtf	v1.4s, v1.4s
	ucvtf	v0.4s, v0.4s
	dup	v2.4s, w8
	mov	w8, #20972                      // =0x51ec
	movk	w8, #15928, lsl #16
	fmul	v0.4s, v0.4s, v2.4s
	fmul	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmge	v1.4s, v2.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
