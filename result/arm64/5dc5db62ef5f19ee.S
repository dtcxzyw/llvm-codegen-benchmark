func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v5.16b, v1.16b, v5.16b
	eor	v4.16b, v0.16b, v4.16b
	shl	v6.4s, v2.4s, #24
	shl	v7.4s, v3.4s, #24
	shl	v16.4s, v5.4s, #20
	usra	v6.4s, v2.4s, #8
	shl	v2.4s, v4.4s, #20
	usra	v7.4s, v3.4s, #8
	usra	v16.4s, v5.4s, #12
	usra	v2.4s, v4.4s, #12
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v7.4s, v1.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v16.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	v5.16b, v1.16b, v5.16b
	eor	v4.16b, v0.16b, v4.16b
	shl	v6.4s, v2.4s, #12
	shl	v7.4s, v3.4s, #12
	shl	v16.4s, v5.4s, #16
	usra	v6.4s, v2.4s, #20
	shl	v2.4s, v4.4s, #16
	usra	v7.4s, v3.4s, #20
	usra	v16.4s, v5.4s, #16
	usra	v2.4s, v4.4s, #16
	add	v0.4s, v6.4s, v0.4s
	add	v1.4s, v7.4s, v1.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v1.16b, v16.16b
	ret
                                        // -- End function
