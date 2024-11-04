func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #26
	shl	v5.4s, v5.4s, #26
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #9
	shl	v5.4s, v5.4s, #9
	shl	v2.4s, v2.4s, #8
	shl	v3.4s, v3.4s, #8
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #7
	shl	v5.4s, v5.4s, #7
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
