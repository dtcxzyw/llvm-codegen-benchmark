func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v3.4s, #10
	shl	v5.4s, v2.4s, #10
	usra	v4.4s, v3.4s, #22
	usra	v5.4s, v2.4s, #22
	orn	v0.16b, v0.16b, v5.16b
	orn	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
