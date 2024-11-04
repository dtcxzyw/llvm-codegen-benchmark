func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #11
	shl	v7.4s, v4.4s, #11
	usra	v6.4s, v5.4s, #21
	shl	v5.4s, v3.4s, #10
	usra	v7.4s, v4.4s, #21
	shl	v4.4s, v2.4s, #10
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v7.4s, v0.4s
	usra	v5.4s, v3.4s, #22
	usra	v4.4s, v2.4s, #22
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #12
	shl	v7.4s, v4.4s, #12
	usra	v6.4s, v5.4s, #20
	shl	v5.4s, v3.4s, #16
	usra	v7.4s, v4.4s, #20
	shl	v4.4s, v2.4s, #16
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v7.4s, v0.4s
	usra	v5.4s, v3.4s, #16
	usra	v4.4s, v2.4s, #16
	eor	v1.16b, v1.16b, v5.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #7
	shl	v7.4s, v4.4s, #7
	usra	v6.4s, v5.4s, #25
	shl	v5.4s, v1.4s, #8
	usra	v7.4s, v4.4s, #25
	shl	v4.4s, v0.4s, #8
	add	v3.4s, v6.4s, v3.4s
	add	v2.4s, v7.4s, v2.4s
	usra	v5.4s, v1.4s, #24
	usra	v4.4s, v0.4s, #24
	eor	v1.16b, v5.16b, v3.16b
	eor	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
