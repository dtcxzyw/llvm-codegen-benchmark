func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	mov	w8, #44774                      // =0xaee6
	movk	w8, #15653, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1132396544                 // =0x437f0000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #20480                      // =0x5000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	movk	w8, #18371, lsl #16
	dup	v2.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	dup	v2.4s, w8
	mov	w8, #52429                      // =0xcccd
	movk	w8, #15564, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fmov	v2.4s, #12.00000000
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fmov	v2.4s, #1.00000000
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	ucvtf	v0.4s, v0.4s
	ucvtf	v1.4s, v1.4s
	movk	w8, #18303, lsl #16
	dup	v2.4s, w8
	fdiv	v0.4s, v0.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
