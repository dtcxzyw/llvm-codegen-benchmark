func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll2	v1.2d, v0.4s, #0
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll2	v1.2d, v0.4s, #0
	shll	v3.2d, v0.2s, #32
	shll2	v0.2d, v0.4s, #32
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #30
	ushll2	v0.2d, v0.4s, #30
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.2d, v0.2s, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v3.2d, v0.2s, #16
	ushll2	v0.2d, v0.4s, #16
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
