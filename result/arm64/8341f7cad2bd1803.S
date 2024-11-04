func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	movi	v2.4s, #64
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #10
	sub	v0.4s, v2.4s, v0.4s
	ushl	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
