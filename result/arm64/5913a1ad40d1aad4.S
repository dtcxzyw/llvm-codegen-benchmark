func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v2.4s, #2
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #8
	ushll	v0.4s, v0.4h, #0
	sub	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
