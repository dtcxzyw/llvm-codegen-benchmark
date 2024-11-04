func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.4s, v1.4s, #3
	shl	v7.4s, v0.4s, #3
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	usra	v6.4s, v1.4s, #29
	usra	v7.4s, v0.4s, #29
	and	v0.16b, v7.16b, v2.16b
	and	v1.16b, v6.16b, v3.16b
	ret
                                        // -- End function
