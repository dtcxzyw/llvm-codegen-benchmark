func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	shl	v0.8b, v0.8b, #7
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	cmlt	v0.8b, v0.8b, #0
	umull2	v4.2d, v2.4s, v3.4s
	umull	v5.2d, v2.2s, v3.2s
	umull2	v6.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v4.4s, v5.4s, v4.4s
	movi	v5.4s, #12
	uzp2	v3.4s, v3.4s, v6.4s
	ushr	v4.4s, v4.4s, #3
	ushr	v3.4s, v3.4s, #3
	mls	v2.4s, v4.4s, v5.4s
	mls	v1.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #12
	xtn	v1.8b, v1.8h
	bsl	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
