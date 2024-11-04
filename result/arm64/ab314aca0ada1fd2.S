func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.8h, v3.8h, #15
	shl	v5.8h, v2.8h, #15
	usra	v4.8h, v3.8h, #1
	usra	v5.8h, v2.8h, #1
	add	v0.8h, v5.8h, v0.8h
	add	v1.8h, v4.8h, v1.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.8h, v3.8h, #15
	shl	v5.8h, v2.8h, #15
	usra	v4.8h, v3.8h, #1
	usra	v5.8h, v2.8h, #1
	add	v0.8h, v5.8h, v0.8h
	add	v1.8h, v4.8h, v1.8h
	ret
                                        // -- End function
