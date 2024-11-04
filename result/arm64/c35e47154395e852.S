func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	shl	v6.4s, v3.4s, #5
	shl	v7.4s, v2.4s, #5
	usra	v6.4s, v3.4s, #27
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v7.4s, v2.4s, #27
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev32	v5.16b, v5.16b
	rev32	v4.16b, v4.16b
	shl	v6.4s, v3.4s, #7
	shl	v7.4s, v2.4s, #7
	usra	v6.4s, v3.4s, #25
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	usra	v7.4s, v2.4s, #25
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
