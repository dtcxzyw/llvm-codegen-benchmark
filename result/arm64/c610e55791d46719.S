func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	orr	v2.16b, v7.16b, v2.16b
	orr	v3.16b, v6.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #9
	shl	v7.4s, v4.4s, #9
	usra	v6.4s, v5.4s, #23
	usra	v7.4s, v4.4s, #23
	orr	v2.16b, v7.16b, v2.16b
	orr	v3.16b, v6.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
