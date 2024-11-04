func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffff00ffffff00
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	sshl	v2.4s, v3.4s, v2.4s
	sshl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v3.4s, #128
	neg	v2.4s, v2.4s
	neg	v1.4s, v1.4s
	sshl	v2.4s, v3.4s, v2.4s
	sshl	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
