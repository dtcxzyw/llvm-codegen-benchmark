func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8b, #1
	and	v1.8b, v1.8b, v2.8b
	ushll	v1.8h, v1.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #20
	shl	v0.4s, v2.4s, #20
	ret
                                        // -- End function
