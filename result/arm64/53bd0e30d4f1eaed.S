func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	fadd	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v3.4s
	ucvtf	v2.4s, v2.4s
	fsub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
