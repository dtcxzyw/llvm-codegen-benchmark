func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #10
	shl	v7.4s, v5.4s, #10
	shl	v16.4s, v3.4s, #15
	shl	v17.4s, v2.4s, #15
	usra	v6.4s, v4.4s, #22
	usra	v7.4s, v5.4s, #22
	usra	v16.4s, v3.4s, #17
	shl	v3.4s, v1.4s, #10
	usra	v17.4s, v2.4s, #17
	shl	v2.4s, v0.4s, #10
	add	v4.4s, v16.4s, v7.4s
	add	v5.4s, v17.4s, v6.4s
	usra	v3.4s, v1.4s, #22
	usra	v2.4s, v0.4s, #22
	eor	v0.16b, v5.16b, v2.16b
	eor	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
