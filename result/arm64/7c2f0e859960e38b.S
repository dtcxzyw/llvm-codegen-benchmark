func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	shll2	v5.2d, v4.4s, #32
	shll	v4.2d, v4.2s, #32
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v5.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
