func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	ssra	v2.4s, v4.4s, #1
	ssra	v3.4s, v5.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #5
	shl	v3.4s, v3.4s, #5
	ssra	v2.4s, v4.4s, #1
	ssra	v3.4s, v5.4s, #1
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
