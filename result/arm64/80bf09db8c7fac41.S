func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #1
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	ushr	v0.4s, v0.4s, #1
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v0.2d, #48
	shl	v0.2d, v2.2d, #48
	ret
                                        // -- End function
