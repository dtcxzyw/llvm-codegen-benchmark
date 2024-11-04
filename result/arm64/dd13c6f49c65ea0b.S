func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #36700                      // =0x8f5c
	shl	v1.2d, v1.2d, #62
	shl	v0.2d, v0.2d, #62
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	usra	v0.2d, v2.2d, #2
	usra	v1.2d, v3.2d, #2
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	eor	x8, x8, #0x8000000000000003
	usra	v0.2d, v2.2d, #1
	usra	v1.2d, v3.2d, #1
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v1.2d, v1.2d, #60
	shl	v0.2d, v0.2d, #60
	usra	v1.2d, v3.2d, #4
	usra	v0.2d, v2.2d, #4
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
