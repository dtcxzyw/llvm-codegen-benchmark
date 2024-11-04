func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #3
	shl	v7.4s, v4.4s, #3
	usra	v6.4s, v5.4s, #29
	shl	v5.4s, v1.4s, #7
	usra	v7.4s, v4.4s, #29
	shl	v4.4s, v0.4s, #7
	eor	v3.16b, v6.16b, v3.16b
	eor	v2.16b, v7.16b, v2.16b
	usra	v5.4s, v1.4s, #25
	usra	v4.4s, v0.4s, #25
	and	v1.16b, v5.16b, v3.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #3
	shl	v7.4s, v4.4s, #3
	usra	v6.4s, v5.4s, #29
	shl	v5.4s, v1.4s, #7
	usra	v7.4s, v4.4s, #29
	shl	v4.4s, v0.4s, #7
	eor	v3.16b, v6.16b, v3.16b
	eor	v2.16b, v7.16b, v2.16b
	usra	v5.4s, v1.4s, #25
	usra	v4.4s, v0.4s, #25
	and	v1.16b, v5.16b, v3.16b
	and	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
