func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #13
	uzp2	v4.4s, v4.4s, v7.4s
	mov	v7.16b, v1.16b
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	mls	v7.4s, v5.4s, v6.4s
	mov	v5.16b, v0.16b
	mls	v5.4s, v4.4s, v6.4s
	mvni	v4.4s, #12
	sub	v1.4s, v7.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	sub	v0.4s, v5.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
