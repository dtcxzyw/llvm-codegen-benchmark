func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fabd	v1.4s, v1.4s, v3.4s
	fabd	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #64, lsl #24
	fcmgt	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	scvtf	v5.4s, v5.4s
	scvtf	v4.4s, v4.4s
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fdiv	v3.4s, v3.4s, v5.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fabd	v1.4s, v1.4s, v3.4s
	fabd	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	fcmge	v1.4s, v2.4s, v1.4s
	fcmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
