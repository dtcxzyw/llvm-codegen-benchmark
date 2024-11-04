func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	usra	v6.4s, v4.4s, #30
	usra	v7.4s, v5.4s, #30
	bic	v6.4s, #3
	bic	v7.4s, #3
	sub	v4.4s, v1.4s, v6.4s
	sub	v5.4s, v0.4s, v7.4s
	cmeq	v6.4s, v4.4s, #0
	sub	v3.4s, v3.4s, v4.4s
	cmeq	v7.4s, v5.4s, #0
	sub	v2.4s, v2.4s, v5.4s
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v6.16b, v1.16b
	mov	v7.16b, v0.16b
	usra	v6.4s, v4.4s, #30
	usra	v7.4s, v5.4s, #30
	bic	v6.4s, #3
	bic	v7.4s, #3
	sub	v4.4s, v1.4s, v6.4s
	sub	v5.4s, v0.4s, v7.4s
	cmeq	v6.4s, v4.4s, #0
	sub	v3.4s, v3.4s, v4.4s
	cmeq	v7.4s, v5.4s, #0
	sub	v2.4s, v2.4s, v5.4s
	bif	v1.16b, v3.16b, v6.16b
	bif	v0.16b, v2.16b, v7.16b
	ret
                                        // -- End function
