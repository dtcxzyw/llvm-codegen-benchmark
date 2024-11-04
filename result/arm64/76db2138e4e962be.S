func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v5.4s, #1
	mvni	v6.4s, #1
	usra	v6.4s, v3.4s, #4
	usra	v5.4s, v4.4s, #4
	cmhi	v2.4s, v5.4s, v2.4s
	cmhi	v1.4s, v6.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
