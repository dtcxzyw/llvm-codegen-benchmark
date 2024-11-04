func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #11
	shl	v7.4s, v4.4s, #11
	usra	v6.4s, v5.4s, #21
	usra	v7.4s, v4.4s, #21
	add	v2.4s, v7.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	shl	v4.4s, v3.4s, #10
	shl	v5.4s, v2.4s, #10
	usra	v4.4s, v3.4s, #22
	usra	v5.4s, v2.4s, #22
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #7
	shl	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #25
	usra	v7.4s, v4.4s, #25
	add	v2.4s, v7.4s, v2.4s
	add	v3.4s, v6.4s, v3.4s
	shl	v4.4s, v3.4s, #9
	shl	v5.4s, v2.4s, #9
	usra	v4.4s, v3.4s, #23
	usra	v5.4s, v2.4s, #23
	eor	v0.16b, v5.16b, v0.16b
	eor	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
