func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	orr	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v2.4h, #0
	orr	v0.16b, v0.16b, v2.16b
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
