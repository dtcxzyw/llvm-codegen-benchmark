func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #7
	shl	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #25
	usra	v1.4s, v3.4s, #25
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	shl	v0.4s, v2.4s, #7
	shl	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #25
	usra	v1.4s, v3.4s, #25
	ret
                                        // -- End function
