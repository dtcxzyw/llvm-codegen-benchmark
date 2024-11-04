func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #1
	sub	v5.4s, v6.4s, v5.4s
	sub	v4.4s, v6.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	sli	v2.4s, v0.4s, #1
	sli	v3.4s, v1.4s, #1
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
