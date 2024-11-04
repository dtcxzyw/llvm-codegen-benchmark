func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	movi	v4.4s, #32
	sub	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	movi	v4.4s, #32
	sub	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	usubw2	v1.2d, v1.2d, v2.4s
	usubw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
