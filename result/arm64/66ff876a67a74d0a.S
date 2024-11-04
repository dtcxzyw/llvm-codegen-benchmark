func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffff00ffffff00
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	sshl	v1.4s, v2.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #128
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	sshl	v1.4s, v2.4s, v1.4s
	sshl	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
