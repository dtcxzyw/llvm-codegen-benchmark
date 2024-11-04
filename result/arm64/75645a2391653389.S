func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	add	v1.8h, v3.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	mvni	v2.8h, #4
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
