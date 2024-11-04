func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.2d, #0x000000ffffffff
	mov	w8, #35173                      // =0x8965
	movk	w8, #27655, lsl #16
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	ushr	v2.2d, v2.2d, #30
	ushr	v3.2d, v3.2d, #30
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	dup	v2.2s, w8
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	umull	v0.2d, v0.2s, v2.2s
	umull	v1.2d, v1.2s, v2.2s
	ret
                                        // -- End function
