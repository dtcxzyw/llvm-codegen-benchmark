func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v2.4s, #20
	sub	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
