func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	shll	v2.8h, v1.8b, #8
	shll2	v1.8h, v1.16b, #8
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
