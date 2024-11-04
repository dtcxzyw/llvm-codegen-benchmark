func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v6.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v7.16b, v1.16b
	mov	v16.16b, v2.16b
	movi	v5.4s, #16, lsl #8
	ushr	v3.4s, v3.4s, #9
	ushr	v4.4s, v4.4s, #9
	orr	v7.4s, #192, lsl #8
	ushll	v6.4s, v6.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v16.4s, #192, lsl #8
	and	v3.16b, v3.16b, v5.16b
	shl	v6.4s, v6.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v6.4s, v6.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bif	v2.16b, v16.16b, v6.16b
	bsl	v0.16b, v1.16b, v7.16b
	and	v1.16b, v4.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
