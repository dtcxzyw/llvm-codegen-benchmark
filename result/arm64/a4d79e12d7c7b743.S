func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v4.8b, #32
	cmhi	v3.8b, v4.8b, v3.8b
	movi	v4.4s, #1
	and	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
