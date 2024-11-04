func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	dup	v5.4s, w8
	mov	w8, #35389                      // =0x8a3d
	movk	w8, #49984, lsl #16
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fdiv	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmeq	v4.4s, v4.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmeq	v3.4s, v3.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	dup	v5.4s, w8
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fdiv	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #128, lsl #16
	fneg	v5.4s, v5.4s
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmge	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2621                       // =0xa3d
	movk	w8, #16263, lsl #16
	dup	v5.4s, w8
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v5.4s
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1114636288                 // =0x42700000
	dup	v5.4s, w8
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fdiv	v4.4s, v4.4s, v5.4s
	fdiv	v3.4s, v3.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1114636288                 // =0x42700000
	dup	v5.4s, w8
	fdiv	v1.4s, v1.4s, v5.4s
	fdiv	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, #0.0
	fdiv	v4.4s, v4.4s, v5.4s
	fcmge	v2.4s, v2.4s, #0.0
	uzp1	v1.8h, v1.8h, v2.8h
	fdiv	v3.4s, v3.4s, v5.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
