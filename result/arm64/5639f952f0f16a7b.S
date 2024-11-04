func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v1.2d, v1.2d, #9
	shl	v0.2d, v0.2d, #9
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #3
	ushll	v2.2d, v2.2s, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	rev64	v1.16b, v1.16b
	rev64	v0.16b, v0.16b
	ret
                                        // -- End function
