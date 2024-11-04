func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #216
	xtn	v1.8b, v1.8h
	add	v0.8b, v0.8b, v2.8b
	add	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
