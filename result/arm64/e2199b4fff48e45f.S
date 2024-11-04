func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip1	v2.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushr	v1.8h, v1.8h, #9
	bic	v1.8h, #124
	ushll	v2.4s, v2.4h, #0
	ushll	v0.4s, v0.4h, #0
	ushll2	v3.4s, v1.8h, #0
	ushll	v1.4s, v1.4h, #0
	shl	v2.4s, v2.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v2.4s, v2.4s, #0
	cmlt	v4.4s, v0.4s, #0
	orr	v0.16b, v1.16b, v2.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
