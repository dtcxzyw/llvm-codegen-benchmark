func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #30
	shl	v7.4s, v4.4s, #30
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	usra	v6.4s, v5.4s, #2
	usra	v7.4s, v4.4s, #2
	and	v0.16b, v0.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	ret
                                        // -- End function
