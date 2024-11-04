func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmle	v3.4s, v3.4s, #0
	bic	v2.16b, v2.16b, v3.16b
	sub	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
