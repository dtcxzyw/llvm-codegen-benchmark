func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ssra	v2.4s, v4.4s, #19
	ssra	v3.4s, v5.4s, #19
	movi	v4.4s, #64
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v2.4s, v4.4s, #19
	ssra	v3.4s, v5.4s, #19
	movi	v4.4s, #64
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
