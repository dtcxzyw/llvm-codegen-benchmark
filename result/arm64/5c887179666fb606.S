func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #22
	shl	v1.4s, v1.4s, #22
	sshr	v1.4s, v1.4s, #29
	sshr	v0.4s, v0.4s, #29
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
