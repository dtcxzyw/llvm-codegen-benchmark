func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v4.4s, v4.4s
	add	v7.4s, v5.4s, v5.4s
	shl	v16.4s, v3.4s, #7
	shl	v17.4s, v2.4s, #7
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	usra	v16.4s, v3.4s, #25
	shl	v3.4s, v1.4s, #12
	usra	v17.4s, v2.4s, #25
	shl	v2.4s, v0.4s, #12
	add	v4.4s, v16.4s, v7.4s
	add	v5.4s, v17.4s, v6.4s
	usra	v3.4s, v1.4s, #20
	usra	v2.4s, v0.4s, #20
	add	v0.4s, v5.4s, v2.4s
	add	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
