func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v6.4s, v2.4s
	neg	v7.4s, v3.4s
	and	v5.16b, v7.16b, v5.16b
	and	v4.16b, v6.16b, v4.16b
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
