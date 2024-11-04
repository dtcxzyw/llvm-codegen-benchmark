func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v2.8h, v1.16b, #8
	shll	v1.8h, v1.8b, #8
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	ret
                                        // -- End function
