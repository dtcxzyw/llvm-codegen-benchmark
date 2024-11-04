func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #3
	shl	v3.4s, v0.4s, #3
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	usra	v1.4s, v1.4s, #5
	usra	v0.4s, v0.4s, #5
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	shl	v2.4s, v1.4s, #4
	shl	v3.4s, v0.4s, #4
	eor	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v3.16b, v0.16b
	usra	v1.4s, v1.4s, #17
	usra	v0.4s, v0.4s, #17
	ret
                                        // -- End function
