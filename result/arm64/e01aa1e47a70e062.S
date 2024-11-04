func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v2.4s
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	smin	v1.4s, v1.4s, v2.4s
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
