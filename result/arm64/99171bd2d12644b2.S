func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	shl	v0.4s, v3.4s, #5
	shl	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #27
	usra	v1.4s, v2.4s, #27
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	shl	v0.4s, v3.4s, #5
	shl	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #27
	usra	v1.4s, v2.4s, #27
	ret
                                        // -- End function
