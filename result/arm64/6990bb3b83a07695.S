func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	shll	v3.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
