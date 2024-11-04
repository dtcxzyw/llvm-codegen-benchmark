func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	usra	v6.4s, v5.4s, #2
	orr	v5.16b, v1.16b, v3.16b
	usra	v7.4s, v4.4s, #2
	orr	v4.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	usra	v6.4s, v5.4s, #2
	orr	v5.16b, v1.16b, v3.16b
	usra	v7.4s, v4.4s, #2
	orr	v4.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
