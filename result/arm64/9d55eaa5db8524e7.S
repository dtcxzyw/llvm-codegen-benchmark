func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
