func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v3.4s, v3.4s
	add	v7.4s, v2.4s, v2.4s
	add	v16.4s, v1.4s, v1.4s
	add	v17.4s, v0.4s, v0.4s
	rev32	v4.16b, v4.16b
	usra	v6.4s, v3.4s, #31
	rev32	v3.16b, v5.16b
	usra	v7.4s, v2.4s, #31
	usra	v16.4s, v1.4s, #31
	usra	v17.4s, v0.4s, #31
	eor3	v0.16b, v7.16b, v4.16b, v17.16b
	eor3	v1.16b, v6.16b, v3.16b, v16.16b
	ret
                                        // -- End function
