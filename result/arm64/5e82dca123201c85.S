func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #10
	shl	v7.4s, v5.4s, #10
	shl	v16.4s, v2.4s, #9
	shl	v17.4s, v3.4s, #9
	usra	v6.4s, v4.4s, #22
	usra	v7.4s, v5.4s, #22
	usra	v16.4s, v2.4s, #23
	usra	v17.4s, v3.4s, #23
	add	v3.4s, v16.4s, v6.4s
	add	v2.4s, v17.4s, v7.4s
	and	v0.16b, v3.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
