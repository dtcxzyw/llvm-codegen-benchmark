func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
