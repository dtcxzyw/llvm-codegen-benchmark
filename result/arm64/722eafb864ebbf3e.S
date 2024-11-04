func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	smin	v4.4s, v4.4s, v0.4s
	smin	v5.4s, v5.4s, v1.4s
	cmle	v2.4s, v2.4s, #0
	cmle	v3.4s, v3.4s, #0
	movi	v6.4s, #1
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
