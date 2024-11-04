func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	fdiv	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v2.4s, #1
	add	v1.4s, v1.4s, v2.4s
	ucvtf	v1.4s, v1.4s
	fadd	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
