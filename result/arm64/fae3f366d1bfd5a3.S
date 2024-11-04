func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v1.4s, #5
	shl	v7.4s, v0.4s, #5
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v4.4s, v1.4s, #30
	shl	v5.4s, v0.4s, #30
	usra	v6.4s, v1.4s, #27
	usra	v7.4s, v0.4s, #27
	usra	v4.4s, v1.4s, #2
	usra	v5.4s, v0.4s, #2
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	orr	v0.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	shl	v6.4s, v1.4s, #5
	shl	v7.4s, v0.4s, #5
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	shl	v4.4s, v1.4s, #30
	shl	v5.4s, v0.4s, #30
	usra	v6.4s, v1.4s, #27
	usra	v7.4s, v0.4s, #27
	usra	v4.4s, v1.4s, #2
	usra	v5.4s, v0.4s, #2
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v7.4s
	orr	v0.16b, v2.16b, v5.16b
	orr	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
