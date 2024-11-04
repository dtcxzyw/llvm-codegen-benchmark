func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	abs	v5.4s, v5.4s
	abs	v4.4s, v4.4s
	abs	v3.4s, v3.4s
	abs	v2.4s, v2.4s
	umin	v3.4s, v3.4s, v5.4s
	umin	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
