func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	eor	v3.16b, v3.16b, v1.16b
	eor	v2.16b, v2.16b, v0.16b
	shl	v0.4s, v2.4s, #30
	shl	v1.4s, v3.4s, #30
	usra	v0.4s, v2.4s, #2
	usra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	shl	v5.4s, v1.4s, #7
	shl	v6.4s, v0.4s, #7
	shl	v4.4s, v3.4s, #12
	shl	v7.4s, v2.4s, #12
	usra	v5.4s, v1.4s, #25
	usra	v6.4s, v0.4s, #25
	usra	v4.4s, v3.4s, #20
	usra	v7.4s, v2.4s, #20
	eor	v0.16b, v6.16b, v7.16b
	eor	v1.16b, v5.16b, v4.16b
	ret
                                        // -- End function
