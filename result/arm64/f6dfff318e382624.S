func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #2
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #64
	movi	v2.4s, #64
	movi	v3.4s, #128
	add	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #63
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
