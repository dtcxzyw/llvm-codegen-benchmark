func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #51819                      // =0xca6b
	movk	w8, #27487, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #205
	ushr	v2.8h, v0.8h, #6
	shrn	v0.8b, v0.8h, #6
	mul	v1.8h, v2.8h, v1.8h
	movi	v2.8b, #10
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	movk	w8, #37282, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v0.4s, v0.4s, v3.4s
	movi	v3.8b, #205
	uzp2	v1.4s, v1.4s, v4.4s
	shrn	v2.4h, v0.4s, #11
	ushr	v0.4s, v0.4s, #11
	shrn2	v2.8h, v1.4s, #11
	ushr	v1.4s, v1.4s, #11
	bic	v2.8h, #255, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v2.8b, v2.8h
	xtn	v0.8b, v0.8h
	umull	v2.8h, v2.8b, v3.8b
	shrn	v1.8b, v2.8h, #8
	movi	v2.8b, #10
	ushr	v1.8b, v1.8b, #3
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
