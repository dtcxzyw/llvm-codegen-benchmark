func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #30841                      // =0x7879
	movk	w8, #30840, lsl #16
	dup	v2.4s, w8
	mov	w8, #258048                     // =0x3f000
	smull2	v3.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	smull2	v4.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #3, msl #8
	sshr	v2.4s, v0.4s, #3
	sshr	v3.4s, v1.4s, #3
	usra	v2.4s, v0.4s, #31
	usra	v3.4s, v1.4s, #31
	add	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v1.4s, v3.4s, v4.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
