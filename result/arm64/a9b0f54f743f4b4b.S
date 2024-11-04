func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v3.16b
	mov	v4.16b, v0.16b
	mov	v5.16b, v1.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v4.8h, #32
	orr	v5.8h, #32
	shl	v3.8h, v3.8h, #15
	shl	v2.8h, v2.8h, #15
	cmlt	v3.8h, v3.8h, #0
	cmlt	v2.8h, v2.8h, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
