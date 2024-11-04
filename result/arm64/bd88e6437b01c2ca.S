func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movi	v4.2d, #0xffffffffffffffff
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ushl	v1.2d, v4.2d, v1.2d
	ushl	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
