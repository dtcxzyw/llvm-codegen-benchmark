func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #13
	ushr	v0.4s, v0.4s, #13
	movi	v2.8b, #248
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #208
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #38
	shrn	v0.8b, v0.8h, #3
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
