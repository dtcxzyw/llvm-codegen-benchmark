func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v4.8b, v0.8b
	zip1	v4.8b, v4.8b, v0.8b
	mov	v6.16b, v2.16b
	mov	v7.16b, v3.16b
	orr	v6.4s, #16, lsl #8
	ushll	v5.4s, v5.4h, #0
	ushll	v4.4s, v4.4h, #0
	orr	v7.4s, #16, lsl #8
	shl	v5.4s, v5.4s, #31
	shl	v4.4s, v4.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v4.4s, v4.4s, #0
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
