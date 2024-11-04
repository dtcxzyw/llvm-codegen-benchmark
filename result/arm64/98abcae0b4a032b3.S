func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v0.4h, v0.4s, #11
	shrn2	v0.8h, v1.4s, #11
	movi	v1.8b, #205
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v1.8h, v0.8b, v1.8b
	movi	v0.8b, #48
	shrn	v1.8b, v1.8h, #8
	usra	v0.8b, v1.8b, #3
	ret
                                        // -- End function
