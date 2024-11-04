func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v5.16b, v3.16b
	eor	v4.16b, v4.16b, v2.16b
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
