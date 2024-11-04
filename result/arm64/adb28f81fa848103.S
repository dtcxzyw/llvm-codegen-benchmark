func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	bic	v1.4s, #4
	bic	v0.4s, #4
	ret
                                        // -- End function
