func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	ssra	v1.4s, v3.4s, #24
	ssra	v0.4s, v2.4s, #24
	mvni	v2.4s, #47
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	sshr	v3.4s, v3.4s, #8
	sshr	v2.4s, v2.4s, #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #31
	ssra	v0.4s, v2.4s, #31
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
