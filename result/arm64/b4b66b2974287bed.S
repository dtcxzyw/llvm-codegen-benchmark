func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #225833675390976            // =0xcd6500000000
	movk	x8, #16845, lsl #48
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmge	v0.2d, v2.2d, v0.2d
	fcmge	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #145685290680320            // =0x848000000000
	movk	x8, #16686, lsl #48
	dup	v4.2d, x8
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fdiv	v2.2d, v2.2d, v4.2d
	fdiv	v3.2d, v3.2d, v4.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
