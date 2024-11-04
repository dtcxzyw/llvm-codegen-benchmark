func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	movi	v4.4s, #10
	uzp1	v2.4s, v2.4s, v3.4s
	mul	v0.4s, v0.4s, v4.4s
	add	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
