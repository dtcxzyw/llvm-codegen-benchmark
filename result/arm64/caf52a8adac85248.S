func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #3
	ushr	v0.4s, v0.4s, #16
	movi	v2.4s, #2, lsl #8
	and	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
