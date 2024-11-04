func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #5
	shl	v5.4s, v0.4s, #5
	usra	v4.4s, v1.4s, #27
	usra	v5.4s, v0.4s, #27
	add	v3.4s, v4.4s, v3.4s
	add	v2.4s, v5.4s, v2.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v1.4s, v3.4s, #30
	shl	v0.4s, v2.4s, #30
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #5
	shl	v5.4s, v0.4s, #5
	usra	v4.4s, v1.4s, #27
	usra	v5.4s, v0.4s, #27
	add	v3.4s, v4.4s, v3.4s
	add	v2.4s, v5.4s, v2.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v1.4s, v3.4s, #30
	shl	v0.4s, v2.4s, #30
	usra	v1.4s, v3.4s, #2
	usra	v0.4s, v2.4s, #2
	ret
                                        // -- End function
