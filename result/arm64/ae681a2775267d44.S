func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #11
	shl	v5.4s, v3.4s, #11
	usra	v4.4s, v2.4s, #21
	usra	v5.4s, v3.4s, #21
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	shl	v0.4s, v3.4s, #10
	shl	v1.4s, v2.4s, #10
	usra	v0.4s, v3.4s, #22
	usra	v1.4s, v2.4s, #22
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #12
	shl	v5.4s, v3.4s, #12
	usra	v4.4s, v2.4s, #20
	usra	v5.4s, v3.4s, #20
	add	v2.4s, v5.4s, v1.4s
	add	v3.4s, v4.4s, v0.4s
	shl	v0.4s, v3.4s, #7
	shl	v1.4s, v2.4s, #7
	usra	v0.4s, v3.4s, #25
	usra	v1.4s, v2.4s, #25
	ret
                                        // -- End function
