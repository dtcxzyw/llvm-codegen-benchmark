func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	movk	x8, #16527, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	movk	x8, #16686, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #225833675390976            // =0xcd6500000000
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
