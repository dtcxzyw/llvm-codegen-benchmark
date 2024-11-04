func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v4.2d, v1.2s, v2.2s
	smull2	v5.2d, v0.4s, v2.4s
	smull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	sshr	v2.4s, v1.4s, #11
	sshr	v3.4s, v0.4s, #11
	usra	v2.4s, v1.4s, #31
	usra	v3.4s, v0.4s, #31
	uzp1	v0.8h, v3.8h, v2.8h
	movi	v2.8b, #205
	xtn	v1.8b, v0.8h
	bic	v0.8h, #255, lsl #8
	xtn	v0.8b, v0.8h
	umull	v0.8h, v0.8b, v2.8b
	movi	v2.8b, #10
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	mls	v1.8b, v0.8b, v2.8b
	movi	v0.8b, #48
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
