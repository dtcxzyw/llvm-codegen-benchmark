func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v0.4s, v0.4s, #16
	sshr	v0.4s, v0.4s, #16
	ret
                                        // -- End function
