func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	uaddw	v2.8h, v2.8h, v4.8b
	uaddw2	v3.8h, v3.8h, v4.16b
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	shrn	v0.8b, v0.8h, #2
	shrn2	v0.16b, v1.8h, #2
	ret
                                        // -- End function
