func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #2
	ushr	v1.2d, v1.2d, #2
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushr	v2.2d, v2.2d, #4
	ushr	v1.2d, v1.2d, #4
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v3.2d, v2.2d
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	ret
                                        // -- End function
