func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	ushll	v4.2d, v2.2s, #0
	neg	v4.2d, v4.2d
	usubw2	v2.2d, v3.2d, v2.4s
	ushl	v0.2d, v0.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	ret
                                        // -- End function
