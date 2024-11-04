func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	eor	v2.16b, v5.16b, v1.16b
	eor	v3.16b, v4.16b, v0.16b
	add	v0.4s, v3.4s, v3.4s
	add	v1.4s, v2.4s, v2.4s
	usra	v0.4s, v3.4s, #31
	usra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	shl	v4.4s, v2.4s, #15
	shl	v5.4s, v3.4s, #15
	usra	v4.4s, v2.4s, #17
	usra	v5.4s, v3.4s, #17
	eor	v2.16b, v5.16b, v1.16b
	eor	v3.16b, v4.16b, v0.16b
	shl	v0.4s, v3.4s, #15
	shl	v1.4s, v2.4s, #15
	usra	v0.4s, v3.4s, #17
	usra	v1.4s, v2.4s, #17
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev32	v4.16b, v4.16b
	rev32	v5.16b, v5.16b
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	add	v4.4s, v2.4s, v2.4s
	add	v5.4s, v3.4s, v3.4s
	usra	v4.4s, v2.4s, #31
	usra	v5.4s, v3.4s, #31
	eor	v2.16b, v5.16b, v1.16b
	eor	v3.16b, v4.16b, v0.16b
	add	v0.4s, v3.4s, v3.4s
	add	v1.4s, v2.4s, v2.4s
	usra	v0.4s, v3.4s, #31
	usra	v1.4s, v2.4s, #31
	ret
                                        // -- End function
