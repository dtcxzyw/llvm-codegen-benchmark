func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #5
	shl	v7.4s, v4.4s, #5
	shl	v16.4s, v5.4s, #30
	shl	v17.4s, v4.4s, #30
	usra	v6.4s, v5.4s, #27
	usra	v7.4s, v4.4s, #27
	usra	v16.4s, v5.4s, #2
	usra	v17.4s, v4.4s, #2
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v7.4s, v2.4s
	eor3	v0.16b, v17.16b, v0.16b, v2.16b
	eor3	v1.16b, v16.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #5
	shl	v7.4s, v4.4s, #5
	shl	v16.4s, v5.4s, #30
	shl	v17.4s, v4.4s, #30
	usra	v6.4s, v5.4s, #27
	usra	v7.4s, v4.4s, #27
	usra	v16.4s, v5.4s, #2
	usra	v17.4s, v4.4s, #2
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v7.4s, v2.4s
	eor3	v0.16b, v17.16b, v0.16b, v2.16b
	eor3	v1.16b, v16.16b, v1.16b, v3.16b
	ret
                                        // -- End function
