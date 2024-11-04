func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55635                      // =0xd953
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v3.16b
	movk	w8, #30174, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #139
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #6
	ushr	v2.4s, v2.4s, #6
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
