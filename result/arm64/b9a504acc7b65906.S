func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8b, #15
	and	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	ushl	v1.4s, v1.4s, v2.4s
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
