func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	add	v3.4s, v1.4s, v3.4s
	add	v2.4s, v0.4s, v2.4s
	usra	v1.4s, v4.4s, #22
	usra	v0.4s, v5.4s, #22
	sshr	v1.4s, v1.4s, #10
	sshr	v0.4s, v0.4s, #10
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
