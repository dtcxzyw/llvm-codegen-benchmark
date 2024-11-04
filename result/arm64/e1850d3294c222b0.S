func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v1.2d, x8
	mov	x8, #8589934528                 // =0x1ffffffc0
	uaddw2	v2.2d, v1.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	dup	v1.2d, x8
	mov	w8, #64                         // =0x40
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
