func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.8h, #7
	add	v3.8h, v1.8h, v2.8h
	add	v2.8h, v0.8h, v2.8h
	shl	v0.8h, v2.8h, #13
	shl	v1.8h, v3.8h, #13
	usra	v0.8h, v2.8h, #3
	usra	v1.8h, v3.8h, #3
	ret
                                        // -- End function
