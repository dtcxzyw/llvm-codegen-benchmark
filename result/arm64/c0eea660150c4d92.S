func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #268435456                  // =0x10000000
	umlal	v0.2d, v2.2s, v3.2s
	umlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
