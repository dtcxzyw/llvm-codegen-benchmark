func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #7
	shl	v7.4s, v5.4s, #7
	usra	v6.4s, v4.4s, #25
	usra	v7.4s, v5.4s, #25
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #12
	shl	v7.4s, v5.4s, #12
	usra	v6.4s, v4.4s, #20
	usra	v7.4s, v5.4s, #20
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
