func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movi	v4.4s, #64
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	movi	v2.4s, #128
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
