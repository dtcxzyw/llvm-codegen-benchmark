func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mvn	v1.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v2.16b, v0.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
