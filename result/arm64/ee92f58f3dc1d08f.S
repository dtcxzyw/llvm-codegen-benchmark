func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #7
	orr	v5.4s, #7
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmtst	v1.4s, v1.4s, v1.4s
	cmtst	v0.4s, v0.4s, v0.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
