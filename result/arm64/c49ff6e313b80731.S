func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	mvn	v1.8b, v1.8b
	sub	v0.4h, v0.4h, v1.4h
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4h, #2
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	xtn	v1.4h, v1.4s
	add	v0.4h, v0.4h, v2.4h
	add	v0.4h, v1.4h, v0.4h
	ret
                                        // -- End function
