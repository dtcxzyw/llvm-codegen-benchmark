func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #12
	shl	v2.4s, v2.4s, #6
	shl	v5.4s, v5.4s, #12
	shl	v3.4s, v3.4s, #6
	mvni	v6.4s, #127
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
