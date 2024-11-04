func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	rev32	v2.16b, v2.16b
	mov	w8, #12                         // =0xc
	dup	v3.2d, x8
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
