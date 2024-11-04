func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #18
	shl	v3.4s, v3.4s, #18
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #30
	shl	v3.4s, v3.4s, #30
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
