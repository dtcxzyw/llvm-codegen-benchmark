func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.4s, #31
	movi	v2.4s, #2
	eor	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #4
	ushll	v0.2d, v0.2s, #4
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.4s, #31
	movi	v2.4s, #4
	eor	v0.16b, v0.16b, v1.16b
	ushl	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
