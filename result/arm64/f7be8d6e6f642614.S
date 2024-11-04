func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.4s, #7
	movi	v3.4s, #1
	add	v1.4s, v1.4s, v2.4s
	ssra	v3.4s, v1.4s, #3
	mul	v0.4s, v3.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
