func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	eor	v0.16b, v0.16b, v7.16b
	eor	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
