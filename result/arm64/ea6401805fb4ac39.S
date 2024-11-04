func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #64
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v5.4s, #40
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.4s, #63
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sub	v4.4s, v5.4s, v4.4s
	movi	v5.2d, #0000000000000000
	ushll	v6.2d, v4.2s, #0
	usubw2	v2.2d, v5.2d, v4.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
