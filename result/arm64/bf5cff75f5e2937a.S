func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #24
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v6.4s, #8
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	bic	v4.16b, v6.16b, v4.16b
	bic	v5.16b, v6.16b, v5.16b
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
