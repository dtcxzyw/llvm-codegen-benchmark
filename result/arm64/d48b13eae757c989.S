func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v5.4s, #16, lsl #16
	zip1	v6.8b, v0.8b, v0.8b
	mov	v16.16b, v1.16b
	zip2	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v2.16b
	orr	v16.4s, #16, lsl #16
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	ushll	v5.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v7.4s, #16, lsl #16
	bif	v1.16b, v16.16b, v3.16b
	shl	v3.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	bif	v2.16b, v7.16b, v4.16b
	cmlt	v3.4s, v3.4s, #0
	ushr	v5.4s, v1.4s, #16
	cmlt	v6.4s, v0.4s, #0
	ushr	v4.4s, v2.4s, #16
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
