func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #11
	shl	v5.4s, v2.4s, #11
	shl	v6.4s, v1.4s, #19
	shl	v7.4s, v0.4s, #19
	usra	v4.4s, v3.4s, #21
	usra	v5.4s, v2.4s, #21
	usra	v6.4s, v1.4s, #13
	usra	v7.4s, v0.4s, #13
	and	v1.16b, v6.16b, v4.16b
	and	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #11
	shl	v5.4s, v2.4s, #11
	shl	v6.4s, v1.4s, #19
	shl	v7.4s, v0.4s, #19
	usra	v4.4s, v3.4s, #21
	usra	v5.4s, v2.4s, #21
	usra	v6.4s, v1.4s, #13
	usra	v7.4s, v0.4s, #13
	and	v1.16b, v6.16b, v4.16b
	and	v0.16b, v7.16b, v5.16b
	ret
                                        // -- End function
