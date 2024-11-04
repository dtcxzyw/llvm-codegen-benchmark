func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #22
	usra	v1.4s, v3.4s, #22
	sshr	v0.4s, v0.4s, #10
	sshr	v1.4s, v1.4s, #10
	ret
                                        // -- End function
