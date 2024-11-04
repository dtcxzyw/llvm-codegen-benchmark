func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	neg	v6.4s, v3.4s
	neg	v7.4s, v2.4s
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bsl	v3.16b, v6.16b, v5.16b
	bsl	v2.16b, v7.16b, v4.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
