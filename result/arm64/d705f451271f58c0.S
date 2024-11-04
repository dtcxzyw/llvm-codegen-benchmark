func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v5.4s, #8
	saddw2	v3.4s, v3.4s, v4.8h
	saddw	v2.4s, v2.4s, v4.4h
	add	v2.4s, v2.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	ssra	v1.4s, v3.4s, #4
	ssra	v0.4s, v2.4s, #4
	ret
                                        // -- End function
