func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	mvni	v4.4s, #127
	orr	v3.16b, v3.16b, v5.16b
	shl	v2.4s, v2.4s, #6
	shl	v3.4s, v3.4s, #6
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
