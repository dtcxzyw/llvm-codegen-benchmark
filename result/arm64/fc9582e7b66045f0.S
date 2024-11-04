func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmle	v2.4s, v2.4s, #0
	bit	v1.16b, v0.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
