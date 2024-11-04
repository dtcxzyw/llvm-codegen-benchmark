func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bic	v2.16b, v2.16b, v3.16b
	bic	v3.16b, v5.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
