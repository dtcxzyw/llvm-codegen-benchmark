func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #7
	shl	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #25
	usra	v7.4s, v4.4s, #25
	add	v2.4s, v7.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #19
	shl	v1.4s, v3.4s, #19
	usra	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #13
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #16
	shl	v7.4s, v4.4s, #16
	usra	v6.4s, v5.4s, #16
	usra	v7.4s, v4.4s, #16
	add	v2.4s, v7.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #12
	shl	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #20
	usra	v1.4s, v3.4s, #20
	ret
                                        // -- End function
