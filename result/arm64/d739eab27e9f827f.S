func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	shl	v16.4s, v4.4s, #5
	shl	v17.4s, v5.4s, #5
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	usra	v16.4s, v4.4s, #27
	usra	v17.4s, v5.4s, #27
	eor	v3.16b, v6.16b, v3.16b
	eor	v2.16b, v7.16b, v2.16b
	add	v0.4s, v16.4s, v0.4s
	add	v1.4s, v17.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	shl	v16.4s, v4.4s, #5
	shl	v17.4s, v5.4s, #5
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	usra	v16.4s, v4.4s, #27
	usra	v17.4s, v5.4s, #27
	eor	v3.16b, v6.16b, v3.16b
	eor	v2.16b, v7.16b, v2.16b
	add	v0.4s, v16.4s, v0.4s
	add	v1.4s, v17.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
