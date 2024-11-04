func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	shll2	v4.8h, v3.16b, #8
	shll	v3.8h, v3.8b, #8
	ushll2	v5.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v3.16b, v4.16b, v5.16b
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
