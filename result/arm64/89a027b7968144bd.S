func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #11
	shl	v7.4s, v5.4s, #11
	usra	v6.4s, v4.4s, #21
	usra	v7.4s, v5.4s, #21
	add	v3.4s, v7.4s, v3.4s
	add	v2.4s, v6.4s, v2.4s
	shl	v4.4s, v2.4s, #10
	shl	v5.4s, v3.4s, #10
	usra	v4.4s, v2.4s, #22
	usra	v5.4s, v3.4s, #22
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	shl	v0.4s, v3.4s, #10
	shl	v1.4s, v2.4s, #10
	usra	v0.4s, v3.4s, #22
	usra	v1.4s, v2.4s, #22
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	shl	v6.4s, v4.4s, #5
	shl	v7.4s, v5.4s, #5
	usra	v6.4s, v4.4s, #27
	usra	v7.4s, v5.4s, #27
	add	v3.4s, v7.4s, v3.4s
	add	v2.4s, v6.4s, v2.4s
	shl	v4.4s, v2.4s, #5
	shl	v5.4s, v3.4s, #5
	usra	v4.4s, v2.4s, #27
	usra	v5.4s, v3.4s, #27
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	shl	v0.4s, v3.4s, #5
	shl	v1.4s, v2.4s, #5
	usra	v0.4s, v3.4s, #27
	usra	v1.4s, v2.4s, #27
	ret
                                        // -- End function
