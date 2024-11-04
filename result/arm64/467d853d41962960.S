func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #27432                      // =0x6b28
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	movk	w8, #20078, lsl #16
	dup	v2.4s, w8
	fcmeq	v1.4s, v1.4s, v2.4s
	fcmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	scvtf	v0.4s, v0.4s
	scvtf	v1.4s, v1.4s
	movk	w8, #20277, lsl #16
	dup	v2.4s, w8
	fcmgt	v1.4s, v1.4s, v2.4s
	fcmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
