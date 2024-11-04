func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	zip2	v3.8b, v1.8b, v0.8b
	ushll	v2.8h, v2.8b, #0
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	v6.16b, v4.16b
	mov	v7.16b, v2.16b
	shl	v3.4s, v3.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	orr	v6.4s, #2
	orr	v7.4s, #2
	cmlt	v3.4s, v3.4s, #0
	cmlt	v1.4s, v1.4s, #0
	bsl	v3.16b, v6.16b, v4.16b
	ushll	v4.4s, v5.4h, #0
	bsl	v1.16b, v7.16b, v2.16b
	cmlt	v6.4s, v0.4s, #0
	shl	v2.4s, v4.4s, #31
	mov	v5.16b, v1.16b
	mov	v4.16b, v3.16b
	cmlt	v2.4s, v2.4s, #0
	orr	v5.4s, #4
	orr	v4.4s, #4
	mov	v0.16b, v2.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
