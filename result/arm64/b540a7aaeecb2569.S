func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	uaddw	v5.2d, v4.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
