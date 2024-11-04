func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvni	v1.4s, #49
	mov	w8, #19778                      // =0x4d42
	movi	v2.2d, #0x000000ffffffff
	movk	w8, #19728, lsl #16
	movi	v3.2d, #0x000000ffffffff
	sub	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	smlal	v3.2d, v0.2s, v1.2s
	smlal2	v2.2d, v0.4s, v1.4s
	ushr	v1.2d, v2.2d, #32
	ushr	v0.2d, v3.2d, #32
	ret
                                        // -- End function
