func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
