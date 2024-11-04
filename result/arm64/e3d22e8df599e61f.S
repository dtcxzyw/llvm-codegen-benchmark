func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #1
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #9
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #1
	ushll	v3.2d, v0.2s, #31
	ushll2	v0.2d, v0.4s, #31
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
