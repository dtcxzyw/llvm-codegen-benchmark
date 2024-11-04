func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v4.8h
	add	v3.8h, v3.8h, v5.8h
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	shrn	v0.8b, v0.8h, #2
	shrn2	v0.16b, v1.8h, #2
	ret
                                        // -- End function
