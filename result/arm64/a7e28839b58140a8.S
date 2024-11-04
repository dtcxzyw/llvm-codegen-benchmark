func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #11
	usra	v1.4s, v1.4s, #11
	shl	v2.4s, v1.4s, #3
	shl	v3.4s, v0.4s, #3
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	usra	v0.4s, v0.4s, #5
	usra	v1.4s, v1.4s, #5
	shl	v2.4s, v1.4s, #4
	shl	v3.4s, v0.4s, #4
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
