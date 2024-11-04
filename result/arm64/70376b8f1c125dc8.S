func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v3.4s, #128
	orr	v2.4s, #128
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v4.4s, #146
	bic	v5.4s, #146
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v3.4s, #32
	orr	v2.4s, #32
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bic	v4.4s, #33
	bic	v5.4s, #33
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
