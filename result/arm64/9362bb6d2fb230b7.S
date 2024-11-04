func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ucvtf	v1.4s, v1.4s
	fsub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
