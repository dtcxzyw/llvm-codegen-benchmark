func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #4
	shl	v5.4s, v2.4s, #4
	eor	v2.16b, v5.16b, v2.16b
	eor	v3.16b, v4.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	ret
                                        // -- End function
