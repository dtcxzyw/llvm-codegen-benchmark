func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #15232, lsl #16
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	mov	w8, #796917760                  // =0x2f800000
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v3.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	mov	w8, #796917760                  // =0x2f800000
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #26214                      // =0x6666
	ucvtf	v3.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	movk	w8, #16294, lsl #16
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fcmgt	v1.4s, v3.4s, v1.4s
	fcmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
