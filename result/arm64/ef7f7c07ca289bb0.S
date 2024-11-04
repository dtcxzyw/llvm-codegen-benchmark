func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	d3, #0xff00ff00ff00ff00
	xtn	v1.4h, v1.4s
	bit	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
