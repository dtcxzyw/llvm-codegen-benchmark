func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v1.4s, #16
	shl	v5.4s, v0.4s, #16
	eor3	v1.16b, v4.16b, v3.16b, v1.16b
	eor3	v0.16b, v5.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v4.4s, v1.4s, v1.4s
	add	v5.4s, v0.4s, v0.4s
	eor3	v1.16b, v4.16b, v3.16b, v1.16b
	eor3	v0.16b, v5.16b, v2.16b, v0.16b
	ret
                                        // -- End function
