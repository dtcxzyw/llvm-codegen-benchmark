func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v2.4s, w8
	mov	w8, #34953                      // =0x8889
	movk	w8, #2184, lsl #16
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	dup	v2.4s, w8
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #60
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	mls	v1.4s, v3.4s, v4.4s
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.8b, #10
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #26
	mul	v1.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	shrn	v1.8b, v1.8h, #8
	mls	v0.8b, v1.8b, v2.8b
	ret
                                        // -- End function
