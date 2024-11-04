func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	mov	w8, #65519                      // =0xffef
	movk	w8, #16255, lsl #16
	fdiv	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	dup	v2.4s, w8
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fmov	v2.4s, #1.00000000
	fcmgt	v0.4s, v2.4s, v0.4s
	fcmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fmov	v2.4s, #1.00000000
	fcmge	v0.4s, v0.4s, v2.4s
	fcmge	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v2.4s, v0.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v2.4s, v1.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
