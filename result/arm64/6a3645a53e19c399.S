func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	smax	v2.4s, v2.4s, v4.4s
	smax	v1.4s, v1.4s, v3.4s
	cmgt	v2.4s, v2.4s, #0
	cmgt	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
