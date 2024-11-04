func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	mvn	v2.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
