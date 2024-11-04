func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #23593                      // =0x5c29
	bic	v0.4s, #192, lsl #24
	bic	v1.4s, #192, lsl #24
	movk	w8, #655, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #100
	uzp2	v2.4s, v2.4s, v5.4s
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
