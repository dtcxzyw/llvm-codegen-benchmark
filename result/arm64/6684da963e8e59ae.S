func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #16
	orr	v1.16b, v2.16b, v1.16b
	umin	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #8
	orr	v1.16b, v2.16b, v1.16b
	umin	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
