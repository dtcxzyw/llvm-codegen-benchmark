func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4s, #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v2.4s, v4.4s, v5.4s
	ushll	v4.2d, v2.2s, #1
	ushll2	v2.2d, v2.4s, #1
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
