func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmle	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #24
	cmhi	v2.4s, v3.4s, v2.4s
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.4s, #2
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
