func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #3
	usra	v2.4s, v4.4s, #3
	movi	v4.4s, #6
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v3.4s, v5.4s, #6
	usra	v2.4s, v4.4s, #6
	movi	v4.4s, #2, lsl #8
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
