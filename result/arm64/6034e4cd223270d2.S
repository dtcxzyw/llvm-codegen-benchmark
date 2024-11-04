func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.16b, #186
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	sub	v0.8h, v4.8h, v0.8h
	sub	v1.8h, v4.8h, v1.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v2.8h
	neg	v1.8h, v1.8h
	neg	v0.8h, v0.8h
	ret
                                        // -- End function
