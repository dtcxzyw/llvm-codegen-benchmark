func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	and	v2.16b, v2.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #7
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	and	v2.16b, v2.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
