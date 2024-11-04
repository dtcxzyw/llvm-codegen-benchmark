func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #10
	shl	v5.4s, v3.4s, #10
	shl	v6.4s, v0.4s, #15
	shl	v7.4s, v1.4s, #15
	usra	v4.4s, v2.4s, #22
	usra	v5.4s, v3.4s, #22
	usra	v6.4s, v0.4s, #17
	usra	v7.4s, v1.4s, #17
	add	v3.4s, v6.4s, v4.4s
	add	v2.4s, v7.4s, v5.4s
	shl	v0.4s, v3.4s, #10
	shl	v1.4s, v2.4s, #10
	usra	v0.4s, v3.4s, #22
	usra	v1.4s, v2.4s, #22
	ret
                                        // -- End function
