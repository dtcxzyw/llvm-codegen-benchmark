func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fsub	v1.4s, v2.4s, v1.4s
	fdiv	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
