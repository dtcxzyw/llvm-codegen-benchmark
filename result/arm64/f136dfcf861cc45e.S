func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v3.4s, #49
	mov	w8, #19778                      // =0x4d42
	movi	v2.2d, #0x000000ffffffff
	movk	w8, #19728, lsl #16
	movi	v1.2d, #0x000000ffffffff
	sub	v0.4s, v3.4s, v0.4s
	dup	v3.4s, w8
	smlal	v2.2d, v0.2s, v3.2s
	smlal2	v1.2d, v0.4s, v3.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
