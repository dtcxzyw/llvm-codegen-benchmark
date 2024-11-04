func0000000000000359:                   // @func0000000000000359
// %bb.0:                               // %entry
	add	v4.4s, v1.4s, v1.4s
	add	v5.4s, v0.4s, v0.4s
	sub	v2.4s, v0.4s, v2.4s
	sub	v3.4s, v1.4s, v3.4s
	cmle	v0.4s, v0.4s, #0
	cmle	v1.4s, v1.4s, #0
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
