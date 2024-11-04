func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v3.4s, #32
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v3.4s, #12
	sub	v2.4s, v3.4s, v2.4s
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
