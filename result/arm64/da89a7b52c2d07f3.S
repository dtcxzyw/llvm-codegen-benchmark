func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #64                         // =0x40
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	movi	v3.2d, #0000000000000000
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	usubw2	v2.2d, v3.2d, v2.4s
	neg	v3.2d, v4.2d
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	ushll	v2.4s, v2.4h, #0
	dup	v3.2d, x8
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #144                        // =0x90
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #31                         // =0x1f
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	usubw	v4.2d, v3.2d, v2.2s
	usubw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
