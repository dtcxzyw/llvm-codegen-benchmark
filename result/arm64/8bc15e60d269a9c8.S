func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	mov	v5.16b, v2.16b
	ushll	v0.8h, v0.8b, #0
	mov	v4.16b, v1.16b
	bic	v5.8h, #3
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	bic	v4.8h, #3
	orr	v5.8h, #2
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v4.8h, #2
	bif	v2.16b, v5.16b, v3.16b
	bsl	v0.16b, v1.16b, v4.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
