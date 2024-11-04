func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	sshr	v0.4s, v0.4s, #16
	abs	v0.4s, v0.4s
	abs	v1.4s, v1.4s
	ret
                                        // -- End function
