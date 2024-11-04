func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #3
	shl	v7.4s, v5.4s, #3
	shl	v16.4s, v3.4s, #7
	shl	v17.4s, v2.4s, #7
	usra	v6.4s, v4.4s, #29
	usra	v7.4s, v5.4s, #29
	usra	v16.4s, v3.4s, #25
	shl	v3.4s, v1.4s, #11
	usra	v17.4s, v2.4s, #25
	shl	v2.4s, v0.4s, #11
	eor	v4.16b, v16.16b, v7.16b
	eor	v5.16b, v17.16b, v6.16b
	usra	v3.4s, v1.4s, #21
	usra	v2.4s, v0.4s, #21
	and	v0.16b, v2.16b, v5.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #3
	shl	v7.4s, v5.4s, #3
	shl	v16.4s, v3.4s, #7
	shl	v17.4s, v2.4s, #7
	usra	v6.4s, v4.4s, #29
	usra	v7.4s, v5.4s, #29
	usra	v16.4s, v3.4s, #25
	shl	v3.4s, v1.4s, #11
	usra	v17.4s, v2.4s, #25
	shl	v2.4s, v0.4s, #11
	eor	v4.16b, v16.16b, v7.16b
	eor	v5.16b, v17.16b, v6.16b
	usra	v3.4s, v1.4s, #21
	usra	v2.4s, v0.4s, #21
	and	v0.16b, v2.16b, v5.16b
	and	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
