func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #8
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	sub	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	neg	v0.8b, v0.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #32
	xtn	v1.8b, v1.8h
	add	v0.8b, v1.8b, v0.8b
	sub	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
