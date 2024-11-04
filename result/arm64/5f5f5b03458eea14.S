func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v0.4h, #1
	ushll2	v0.4s, v0.8h, #1
	sub	v1.4s, v2.4s, v0.4s
	sub	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
