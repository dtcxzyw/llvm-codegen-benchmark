func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	uzp2	v2.4s, v2.4s, v3.4s
	cmle	v1.4s, v1.4s, #0
	movi	v3.4s, #1
	bit	v0.16b, v2.16b, v1.16b
	add	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
