func00000000000001ab:                   // @func00000000000001ab
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	add	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
