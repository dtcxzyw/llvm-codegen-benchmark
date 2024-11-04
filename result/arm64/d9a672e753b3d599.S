func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #3
	and	v2.16b, v2.16b, v3.16b
	orr	v2.8h, #4
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	v2.8h, #240, lsl #8
	orr	v2.8h, #16, lsl #8
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
