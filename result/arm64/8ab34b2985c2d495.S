func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmle	v4.4s, v4.4s, #0
	cmle	v5.4s, v5.4s, #0
	movi	v6.4s, #1
	bit	v3.16b, v1.16b, v5.16b
	bit	v2.16b, v0.16b, v4.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
