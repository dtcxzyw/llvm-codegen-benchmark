func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #7
	shl	v7.4s, v4.4s, #7
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v6.4s, v5.4s, #25
	usra	v7.4s, v4.4s, #25
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v7.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v6.4s, v5.4s, #4
	shl	v7.4s, v4.4s, #4
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	usra	v6.4s, v5.4s, #28
	usra	v7.4s, v4.4s, #28
	add	v1.4s, v6.4s, v1.4s
	add	v0.4s, v7.4s, v0.4s
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
