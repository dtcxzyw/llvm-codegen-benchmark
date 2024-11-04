func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ushr	v4.4s, v3.4s, #2
	ushr	v5.4s, v2.4s, #2
	cmhi	v4.4s, v4.4s, v1.4s
	cmhi	v5.4s, v5.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v2.8h, v5.8h, v4.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
