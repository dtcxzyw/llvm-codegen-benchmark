func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v4.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	v5.16b, v1.16b
	mov	v6.16b, v2.16b
	ushll	v3.8h, v3.8b, #0
	orr	v5.4s, #16, lsl #8
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	orr	v6.4s, #16, lsl #8
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v2.16b, v6.16b, v4.16b
	bsl	v0.16b, v5.16b, v1.16b
	ushll2	v1.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
