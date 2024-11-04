func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v6.4s, v4.4s, v4.4s
	add	v7.4s, v5.4s, v5.4s
	add	v16.4s, v2.4s, v2.4s
	add	v17.4s, v3.4s, v3.4s
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	usra	v16.4s, v2.4s, #31
	usra	v17.4s, v3.4s, #31
	eor3	v3.16b, v6.16b, v0.16b, v16.16b
	eor3	v2.16b, v7.16b, v1.16b, v17.16b
	add	v0.4s, v3.4s, v3.4s
	add	v1.4s, v2.4s, v2.4s
	usra	v0.4s, v3.4s, #31
	usra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v6.4s, v4.4s, v4.4s
	add	v7.4s, v5.4s, v5.4s
	add	v16.4s, v2.4s, v2.4s
	add	v17.4s, v3.4s, v3.4s
	usra	v6.4s, v4.4s, #31
	usra	v7.4s, v5.4s, #31
	usra	v16.4s, v2.4s, #31
	usra	v17.4s, v3.4s, #31
	eor3	v3.16b, v6.16b, v0.16b, v16.16b
	eor3	v2.16b, v7.16b, v1.16b, v17.16b
	add	v0.4s, v3.4s, v3.4s
	add	v1.4s, v2.4s, v2.4s
	usra	v0.4s, v3.4s, #31
	usra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
