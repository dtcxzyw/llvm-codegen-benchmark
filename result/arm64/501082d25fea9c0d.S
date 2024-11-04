func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	ushll	v6.2d, v2.2s, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	usubw2	v2.2d, v5.2d, v2.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v5.2d, #0000000000000000
	neg	v3.2d, v3.2d
	neg	v4.2d, v4.2d
	ushll	v6.2d, v2.2s, #0
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	usubw2	v2.2d, v5.2d, v2.4s
	neg	v3.2d, v6.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
