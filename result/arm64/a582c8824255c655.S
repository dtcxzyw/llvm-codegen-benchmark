func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v4.4s, v1.4s, #13
	ushr	v5.4s, v0.4s, #13
	eor	v3.16b, v4.16b, v3.16b
	eor	v2.16b, v5.16b, v2.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
