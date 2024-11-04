func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v1.4s, v1.4s, #8
	usra	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	usra	v1.4s, v1.4s, #5
	usra	v0.4s, v0.4s, #5
	ret
                                        // -- End function
