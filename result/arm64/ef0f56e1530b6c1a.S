func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	uaddw	v1.2d, v1.2d, v3.2s
	uaddw2	v2.2d, v2.2d, v3.4s
	dup	v3.2d, x8
	cmge	v0.4s, v0.4s, #0
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
