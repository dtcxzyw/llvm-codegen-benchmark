func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.8b, v1.8h
	sub	v0.8b, v0.8b, v1.8b
	sub	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #2
	xtn	v1.8b, v1.8h
	sub	v0.8b, v0.8b, v1.8b
	sub	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	mvn	v1.8b, v1.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
