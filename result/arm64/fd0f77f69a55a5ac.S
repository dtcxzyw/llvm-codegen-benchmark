func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #25
	movi	v3.4s, #12
	mov	w8, #60495                      // =0xec4f
	movk	w8, #20164, lsl #16
	uqsub	v0.4s, v0.4s, v2.4s
	uqsub	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #13
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #2
	ushr	v2.4s, v2.4s, #2
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
