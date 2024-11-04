func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v4.4s, v0.4s, #2
	usra	v5.4s, v1.4s, #2
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	usra	v4.4s, v0.4s, #2
	usra	v5.4s, v1.4s, #2
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
