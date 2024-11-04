func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v4.2d, v4.2d, #30
	ushr	v5.2d, v5.2d, #30
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	dup	v4.2s, w8
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v2.16b, v4.16b
	ushr	v4.2d, v4.2d, #30
	ushr	v5.2d, v5.2d, #30
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	dup	v4.2s, w8
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	umlal	v0.2d, v2.2s, v4.2s
	umlal	v1.2d, v3.2s, v4.2s
	ret
                                        // -- End function
