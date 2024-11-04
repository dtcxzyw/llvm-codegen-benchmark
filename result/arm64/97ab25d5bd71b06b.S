func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	ushll2	v6.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	v7.16b, v1.16b
	bic	v5.8h, #200
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	bic	v7.8h, #200
	orr	v4.16b, v5.16b, v4.16b
	cmlt	v5.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v3.16b, v7.16b, v3.16b
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	v5.16b, v2.16b
	ushll2	v6.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	v7.16b, v1.16b
	bic	v5.8h, #255
	shl	v6.8h, v6.8h, #15
	shl	v0.8h, v0.8h, #15
	bic	v7.8h, #255
	orr	v4.16b, v5.16b, v4.16b
	cmlt	v5.8h, v6.8h, #0
	cmlt	v0.8h, v0.8h, #0
	orr	v3.16b, v7.16b, v3.16b
	bif	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v1.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
