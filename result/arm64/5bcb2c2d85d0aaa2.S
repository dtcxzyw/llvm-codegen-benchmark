func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #10
	shl	v7.4s, v4.4s, #10
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	usra	v6.4s, v5.4s, #22
	usra	v7.4s, v4.4s, #22
	add	v0.4s, v0.4s, v7.4s
	add	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v6.4s, v1.4s, #10
	shl	v7.4s, v0.4s, #10
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	usra	v6.4s, v1.4s, #22
	usra	v7.4s, v0.4s, #22
	add	v0.4s, v7.4s, v2.4s
	add	v1.4s, v6.4s, v3.4s
	ret
                                        // -- End function
