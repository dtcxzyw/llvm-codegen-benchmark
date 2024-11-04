func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
