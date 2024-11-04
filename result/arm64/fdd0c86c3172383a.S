func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	mov	w8, #7282                       // =0x1c72
	movk	w8, #16199, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmgt	v0.4s, v0.4s, v2.4s
	fcmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	fcmge	v0.4s, v2.4s, v0.4s
	fcmge	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fmov	v2.4s, #-1.00000000
	fcmeq	v0.4s, v0.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	scvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	scvtf	v2.4s, v3.4s
	fdiv	v1.4s, v1.4s, v2.4s
	fcmle	v0.4s, v0.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
