func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	movi	v6.4s, #1
	cmlt	v7.4s, v3.4s, #0
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	cmlt	v6.4s, v2.4s, #0
	bit	v3.16b, v5.16b, v7.16b
	bit	v2.16b, v4.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
