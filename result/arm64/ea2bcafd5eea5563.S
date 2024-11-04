func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	orr	v1.16b, v2.16b, v1.16b
	cmhi	v1.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
