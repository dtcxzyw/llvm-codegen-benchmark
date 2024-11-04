func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	uzp1	v0.4s, v0.4s, v1.4s
	ushll	v1.4s, v3.4h, #0
	shl	v2.4s, v2.4s, #31
	bic	v0.4s, #255, lsl #8
	cmge	v2.4s, v2.4s, #0
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
