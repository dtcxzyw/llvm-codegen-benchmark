func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v6.4s, #73
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v1.4s, v5.4s, #6
	usra	v0.4s, v4.4s, #6
	usra	v0.4s, v2.4s, #6
	usra	v1.4s, v3.4s, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	usra	v2.4s, v0.4s, #3
	usra	v3.4s, v1.4s, #3
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
