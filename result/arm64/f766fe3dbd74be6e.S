func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	sshr	v3.4s, v3.4s, #1
	sub	v2.4s, v2.4s, v3.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	ssra	v2.4s, v3.4s, #1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
