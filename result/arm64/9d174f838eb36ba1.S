func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shll2	v4.2d, v3.4s, #32
	shll	v3.2d, v3.2s, #32
	usubw	v3.2d, v3.2d, v2.2s
	usubw2	v2.2d, v4.2d, v2.4s
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
