func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	shl	v1.4h, v1.4h, #6
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
