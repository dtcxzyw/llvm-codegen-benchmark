func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v2.8h, #1
	sub	v3.8h, v2.8h, v1.8h
	sub	v2.8h, v2.8h, v0.8h
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
