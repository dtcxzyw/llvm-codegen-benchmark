func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #2
	orr	v0.16b, v0.16b, v1.16b
	ushr	v0.4s, v0.4s, #12
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	shl	v0.4s, v0.4s, #16
	orr	v0.16b, v0.16b, v1.16b
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
