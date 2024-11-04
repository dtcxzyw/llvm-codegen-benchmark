func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v3.4s
	cmle	v0.4s, v0.4s, #0
	smin	v2.4s, v2.4s, v1.4s
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
