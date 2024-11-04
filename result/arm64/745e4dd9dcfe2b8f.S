func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	v3.4s, v3.4s
	mvni	v4.4s, #128
	neg	v2.4s, v2.4s
	sshl	v3.4s, v4.4s, v3.4s
	sshl	v2.4s, v4.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffff00ffffff00
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	sshl	v3.4s, v4.4s, v3.4s
	sshl	v2.4s, v4.4s, v2.4s
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
