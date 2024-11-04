func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #25
	shl	v7.4s, v4.4s, #25
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #7
	usra	v7.4s, v4.4s, #7
	eor	v4.16b, v6.16b, v3.16b
	eor	v5.16b, v7.16b, v2.16b
	shl	v6.4s, v4.4s, #20
	shl	v7.4s, v5.4s, #20
	usra	v6.4s, v4.4s, #12
	usra	v7.4s, v5.4s, #12
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #8
	shl	v7.4s, v4.4s, #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #24
	usra	v7.4s, v4.4s, #24
	eor	v4.16b, v6.16b, v3.16b
	eor	v5.16b, v7.16b, v2.16b
	shl	v6.4s, v4.4s, #16
	shl	v7.4s, v5.4s, #16
	usra	v6.4s, v4.4s, #16
	usra	v7.4s, v5.4s, #16
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
