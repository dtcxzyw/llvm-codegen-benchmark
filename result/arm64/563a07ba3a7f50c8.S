func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #12
	shl	v1.4s, v3.4s, #12
	usra	v0.4s, v2.4s, #20
	usra	v1.4s, v3.4s, #20
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #11
	shl	v1.4s, v3.4s, #11
	usra	v0.4s, v2.4s, #21
	usra	v1.4s, v3.4s, #21
	ret
                                        // -- End function
