func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v5.8b, #1
	and	v5.8b, v0.8b, v5.8b
	ushll	v5.8h, v5.8b, #0
	uaddw	v3.4s, v3.4s, v5.4h
	uaddw2	v4.4s, v4.4s, v5.8h
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
