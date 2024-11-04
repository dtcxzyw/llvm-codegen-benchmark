func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #23
	shl	v7.4s, v4.4s, #23
	usra	v6.4s, v5.4s, #9
	usra	v7.4s, v4.4s, #9
	add	v4.4s, v7.4s, v0.4s
	add	v5.4s, v6.4s, v1.4s
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #23
	shl	v7.4s, v4.4s, #23
	usra	v6.4s, v5.4s, #9
	usra	v7.4s, v4.4s, #9
	add	v4.4s, v7.4s, v0.4s
	add	v5.4s, v6.4s, v1.4s
	orn	v3.16b, v5.16b, v3.16b
	orn	v2.16b, v4.16b, v2.16b
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
