func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	eor3	v3.16b, v5.16b, v3.16b, v1.16b
	eor3	v2.16b, v4.16b, v2.16b, v0.16b
	add	v0.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	eor3	v3.16b, v5.16b, v3.16b, v1.16b
	eor3	v2.16b, v4.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #15
	shl	v1.4s, v3.4s, #15
	usra	v0.4s, v2.4s, #17
	usra	v1.4s, v3.4s, #17
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	eor3	v3.16b, v5.16b, v3.16b, v1.16b
	eor3	v2.16b, v4.16b, v2.16b, v0.16b
	add	v0.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	usra	v0.4s, v2.4s, #31
	usra	v1.4s, v3.4s, #31
	ret
                                        // -- End function
