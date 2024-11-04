func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	usubw2	v1.2d, v1.2d, v0.4s
	usubw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
