func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v0.2s
	uaddw2	v3.2d, v3.2d, v0.4s
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	mvni	v3.4s, #40
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
