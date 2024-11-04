func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	movk	x8, #16686, lsl #48
	dup	v2.2d, x8
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	fmov	v2.2d, #-1.00000000
	fcmeq	v0.2d, v0.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #3938451456                 // =0xeac00000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	movk	x8, #65535, lsl #32
	movk	x8, #16863, lsl #48
	dup	v2.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	movk	x8, #16367, lsl #48
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcmgt	v0.2d, v0.2d, v2.2d
	fcmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #3930062848                 // =0xea400000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	movk	x8, #65535, lsl #32
	movk	x8, #16863, lsl #48
	dup	v2.2d, x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16345, lsl #48
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcmgt	v0.2d, v2.2d, v0.2d
	fcmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	movk	x8, #16686, lsl #48
	dup	v2.2d, x8
	mov	x8, #35184372088832             // =0x200000000000
	movk	x8, #16556, lsl #48
	fdiv	v0.2d, v0.2d, v2.2d
	fdiv	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	fcmge	v0.2d, v0.2d, v2.2d
	fcmge	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
