func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	movi	v5.4s, #2
	cmlt	v0.8h, v0.8h, #0
	add	v3.4s, v3.4s, v5.4s
	add	v4.4s, v4.4s, v5.4s
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
