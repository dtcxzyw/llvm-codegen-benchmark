func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #25
	shl	v5.4s, v5.4s, #25
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v3.4s, #20
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
