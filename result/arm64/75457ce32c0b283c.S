func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v2.2d, #3
	ushr	v3.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v4.2d, #63
	ssra	v3.2d, v1.2d, #63
	ssra	v2.2d, v0.2d, #63
	shl	v1.2d, v2.2d, #4
	shl	v0.2d, v3.2d, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v4.2d, #63
	ssra	v3.2d, v1.2d, #63
	ssra	v2.2d, v0.2d, #63
	shl	v1.2d, v2.2d, #4
	shl	v0.2d, v3.2d, #4
	ret
                                        // -- End function
