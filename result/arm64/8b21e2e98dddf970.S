func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63, lsl #24
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	mov	w8, #11804                      // =0x2e1c
	movk	w8, #15181, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmge	v0.4s, v2.4s, v0.4s
	fcmge	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	ucvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
