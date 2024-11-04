func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	smax	v1.4s, v1.4s, v2.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	smax	v1.4s, v1.4s, v2.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	smax	v1.4s, v1.4s, v2.4s
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shll	v2.2d, v1.2s, #32
	shll2	v1.2d, v1.4s, #32
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
