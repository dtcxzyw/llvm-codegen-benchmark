func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor3	v1.16b, v3.16b, v5.16b, v1.16b
	eor3	v0.16b, v2.16b, v4.16b, v0.16b
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ret
                                        // -- End function
