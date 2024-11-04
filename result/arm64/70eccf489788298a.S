func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #24
	and	v2.16b, v2.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #7
	and	v2.16b, v2.16b, v3.16b
	neg	v2.4s, v2.4s
	ushl	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
