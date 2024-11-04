func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v2.4h, v2.4s
	mla	v0.4h, v2.4h, v1.4h
	ret
                                        // -- End function
