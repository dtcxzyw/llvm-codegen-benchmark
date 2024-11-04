func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27492                      // =0x6b64
	movi	v2.4s, #5
	movk	w8, #58964, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	ushr	v1.4s, v3.4s, #16
	ushr	v0.4s, v4.4s, #16
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
