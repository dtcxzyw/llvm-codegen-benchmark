func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #16
	ushr	v2.4s, v2.4s, #16
	movi	v4.4s, #1
	bic	v2.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #15
	ushr	v3.4s, v3.4s, #8
	ushr	v2.4s, v2.4s, #8
	movi	v5.4s, #1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
