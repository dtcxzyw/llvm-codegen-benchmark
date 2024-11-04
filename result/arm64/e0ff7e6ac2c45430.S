func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v4.4s, #127, msl #16
	mov	v5.16b, v3.16b
	mov	v6.16b, v0.16b
	mov	v7.16b, v2.16b
	mov	v16.16b, v1.16b
	fneg	v4.4s, v4.4s
	bic	v6.4s, #128, lsl #24
	bic	v5.4s, #128, lsl #24
	bic	v7.4s, #128, lsl #24
	bic	v16.4s, #128, lsl #24
	cmgt	v6.4s, v4.4s, v6.4s
	cmgt	v5.4s, v4.4s, v5.4s
	cmgt	v7.4s, v4.4s, v7.4s
	cmgt	v4.4s, v4.4s, v16.4s
	and	v0.16b, v0.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
