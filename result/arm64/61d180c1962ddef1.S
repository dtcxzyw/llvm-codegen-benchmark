func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	usra	v1.4s, v1.4s, #17
	usra	v0.4s, v0.4s, #17
	ushr	v0.4s, v0.4s, #6
	ushr	v1.4s, v1.4s, #6
	ret
                                        // -- End function
