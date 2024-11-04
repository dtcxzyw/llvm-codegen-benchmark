func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
