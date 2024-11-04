func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	orn	v2.16b, v2.16b, v7.16b
	orn	v3.16b, v3.16b, v6.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
