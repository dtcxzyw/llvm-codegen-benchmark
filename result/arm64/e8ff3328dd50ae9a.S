func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmle	v2.4s, v2.4s, #0
	bif	v0.16b, v1.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
