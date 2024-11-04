func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v4.16b, v4.16b, #3
	shl	v3.8h, v3.8h, #5
	shl	v2.8h, v2.8h, #5
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ushr	v4.16b, v4.16b, #3
	shl	v3.8h, v3.8h, #11
	shl	v2.8h, v2.8h, #11
	ushll	v5.8h, v4.8b, #0
	ushll2	v4.8h, v4.16b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
