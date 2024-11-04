func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	umax	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ushl	v1.4s, v2.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
