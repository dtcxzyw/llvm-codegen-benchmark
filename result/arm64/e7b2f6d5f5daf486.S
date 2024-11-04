func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v0.4s
	add	v3.4s, v3.4s, v1.4s
	orn	v3.16b, v3.16b, v5.16b
	orn	v2.16b, v2.16b, v4.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
