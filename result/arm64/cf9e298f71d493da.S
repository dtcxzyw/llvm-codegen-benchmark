func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #12
	shl	v4.4s, v4.4s, #12
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #12
	shl	v4.4s, v4.4s, #12
	shl	v3.4s, v3.4s, #6
	shl	v2.4s, v2.4s, #6
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	shl	v1.4s, v1.4s, #6
	shl	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #22
	shl	v2.4s, v2.4s, #22
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
