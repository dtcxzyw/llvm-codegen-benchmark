func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	v6.4s, #1.00000000
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v0.4s, v6.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
