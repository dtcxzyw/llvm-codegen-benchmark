func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #47167                      // =0xb83f
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	movk	w8, #56076, lsl #16
	dup	v4.4s, w8
	smull2	v5.2d, v2.4s, v4.4s
	smull	v2.2d, v2.2s, v4.2s
	smull2	v6.2d, v3.4s, v4.4s
	smull	v3.2d, v3.2s, v4.2s
	movi	v4.4s, #2
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	sshr	v5.4s, v2.4s, #11
	sshr	v6.4s, v3.4s, #11
	usra	v5.4s, v2.4s, #31
	usra	v6.4s, v3.4s, #31
	add	v0.4s, v5.4s, v0.4s
	add	v1.4s, v6.4s, v1.4s
	ret
                                        // -- End function
