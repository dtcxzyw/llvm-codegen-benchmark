func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shll	v5.2d, v3.2s, #32
	shll2	v3.2d, v3.4s, #32
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v4.2d, v1.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
