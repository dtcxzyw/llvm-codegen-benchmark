func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #16
	shl	v7.4s, v5.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	usra	v6.4s, v4.4s, #16
	usra	v7.4s, v5.4s, #16
	eor	v2.16b, v1.16b, v7.16b
	eor	v3.16b, v0.16b, v6.16b
	shl	v0.4s, v3.4s, #24
	shl	v1.4s, v2.4s, #24
	usra	v0.4s, v3.4s, #8
	usra	v1.4s, v2.4s, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #16
	shl	v7.4s, v5.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	usra	v6.4s, v4.4s, #16
	usra	v7.4s, v5.4s, #16
	eor	v2.16b, v1.16b, v7.16b
	eor	v3.16b, v0.16b, v6.16b
	shl	v0.4s, v3.4s, #8
	shl	v1.4s, v2.4s, #8
	usra	v0.4s, v3.4s, #24
	usra	v1.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.4s, v0.4s, #8
	shl	v7.4s, v1.4s, #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	usra	v6.4s, v0.4s, #24
	usra	v7.4s, v1.4s, #24
	eor	v3.16b, v7.16b, v3.16b
	eor	v2.16b, v6.16b, v2.16b
	shl	v0.4s, v2.4s, #16
	shl	v1.4s, v3.4s, #16
	usra	v0.4s, v2.4s, #16
	usra	v1.4s, v3.4s, #16
	ret
                                        // -- End function
