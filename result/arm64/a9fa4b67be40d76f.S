func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	ret
                                        // -- End function
