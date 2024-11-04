func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #16
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
