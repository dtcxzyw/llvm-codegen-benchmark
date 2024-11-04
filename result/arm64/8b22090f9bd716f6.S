func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	zip2	v2.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v1.8h, v1.8b, #0
	ushll	v3.4s, v1.4h, #0
	ushll2	v1.4s, v1.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v1.16b
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v4.4s, #2
	orr	v5.4s, #2
	cmlt	v2.4s, v2.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	orr	v0.4s, #4
	orr	v1.4s, #4
	ret
                                        // -- End function
