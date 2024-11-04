func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #19778                      // =0x4d42
	movi	v1.2d, #0x000000ffffffff
	movi	v2.2d, #0x000000ffffffff
	movk	w8, #19728, lsl #16
	dup	v3.4s, w8
	smlal	v2.2d, v0.2s, v3.2s
	smlal2	v1.2d, v0.4s, v3.4s
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v2.2d, #32
	ret
                                        // -- End function
