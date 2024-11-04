func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v2.4s, #20
	shl	v5.4s, v3.4s, #20
	usra	v4.4s, v2.4s, #12
	usra	v5.4s, v3.4s, #12
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v4.4s, v2.4s, #7
	shl	v5.4s, v3.4s, #7
	usra	v4.4s, v2.4s, #25
	usra	v5.4s, v3.4s, #25
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
