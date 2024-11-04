func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v3.4s, #10
	shl	v7.4s, v2.4s, #10
	orn	v1.16b, v1.16b, v5.16b
	orn	v0.16b, v0.16b, v4.16b
	usra	v6.4s, v3.4s, #22
	usra	v7.4s, v2.4s, #22
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
