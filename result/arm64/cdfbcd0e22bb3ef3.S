func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v2.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15
	movi	v4.4s, #16
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	bsl	v0.16b, v4.16b, v1.16b
	ret
                                        // -- End function
