func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #27595                      // =0x6bcb
	movk	w8, #44840, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v5.2d, v2.2s, v3.2s
	umull2	v6.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	uzp2	v3.4s, v3.4s, v6.4s
	sub	v5.4s, v2.4s, v4.4s
	neg	v2.4s, v2.4s
	sub	v6.4s, v1.4s, v3.4s
	neg	v1.4s, v1.4s
	usra	v4.4s, v5.4s, #1
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	usra	v3.4s, v6.4s, #1
	movi	v6.4s, #19
	ushr	v4.4s, v4.4s, #4
	ushr	v3.4s, v3.4s, #4
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	mla	v2.4s, v4.4s, v6.4s
	mla	v1.4s, v3.4s, v6.4s
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	add	v2.4s, v2.4s, v6.4s
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	add	v1.4s, v1.4s, v6.4s
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
