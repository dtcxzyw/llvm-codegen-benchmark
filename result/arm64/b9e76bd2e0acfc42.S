func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #16
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.4s, v5.4s, #16
	addhn	v0.4h, v2.4s, v0.4s
	orr	v2.16b, v4.16b, v3.16b
	addhn2	v0.8h, v2.4s, v1.4s
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #7
	shl	v5.4s, v5.4s, #7
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	shrn	v0.4h, v0.4s, #15
	shrn2	v0.8h, v1.4s, #15
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	orr	v2.16b, v4.16b, v2.16b
	shl	v4.4s, v5.4s, #8
	addhn	v0.4h, v2.4s, v0.4s
	orr	v2.16b, v4.16b, v3.16b
	addhn2	v0.8h, v2.4s, v1.4s
	ret
                                        // -- End function
