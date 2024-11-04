func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #53
	movi	v3.4s, #26
	mov	w8, #19419                      // =0x4bdb
	movk	w8, #12136, lsl #16
	uqsub	v1.4s, v1.4s, v2.4s
	uqsub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	mov	v6.16b, v0.16b
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	usra	v3.4s, v4.4s, #1
	movi	v4.4s, #27
	usra	v2.4s, v5.4s, #1
	mov	v5.16b, v1.16b
	ushr	v3.4s, v3.4s, #4
	ushr	v2.4s, v2.4s, #4
	mls	v5.4s, v3.4s, v4.4s
	mls	v6.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #25
	movi	v3.4s, #12
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	uqsub	v1.4s, v1.4s, v2.4s
	uqsub	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	mov	v6.16b, v0.16b
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #13
	uzp2	v2.4s, v2.4s, v5.4s
	mov	v5.16b, v1.16b
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	mls	v5.4s, v3.4s, v4.4s
	mls	v6.4s, v2.4s, v4.4s
	sub	v1.4s, v5.4s, v1.4s
	sub	v0.4s, v6.4s, v0.4s
	ret
                                        // -- End function
