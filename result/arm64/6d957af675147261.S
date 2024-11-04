func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #7
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #128
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #7
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffff00ffffff00
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	sshl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
