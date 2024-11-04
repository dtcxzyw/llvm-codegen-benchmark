func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #24
	ushr	v4.4s, v4.4s, #24
	ushr	v1.4s, v1.4s, #24
	ushr	v2.4s, v2.4s, #24
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
