func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #9
	shl	v7.4s, v4.4s, #9
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v6.4s, v5.4s, #23
	usra	v7.4s, v4.4s, #23
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #12
	shl	v7.4s, v4.4s, #12
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v6.4s, v5.4s, #20
	usra	v7.4s, v4.4s, #20
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
