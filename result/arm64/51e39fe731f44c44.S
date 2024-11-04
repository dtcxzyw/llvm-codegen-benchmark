func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	rev16	v1.8b, v1.8b
	movi	v2.4s, #16
	rbit	v1.8b, v1.8b
	sub	v0.4s, v0.4s, v2.4s
	ushll	v1.4s, v1.4h, #0
	ushl	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
