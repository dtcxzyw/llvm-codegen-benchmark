func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v0.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v0.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
