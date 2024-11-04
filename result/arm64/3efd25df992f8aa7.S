func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	shll	v1.2d, v1.2s, #32
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ushr	v1.2d, v1.2d, #11
	ushr	v0.2d, v0.2d, #11
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #16
	ushll	v1.2d, v1.2s, #16
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v2.16b, v3.16b
	ushr	v1.2d, v1.2d, #24
	ushr	v0.2d, v0.2d, #24
	ret
                                        // -- End function
