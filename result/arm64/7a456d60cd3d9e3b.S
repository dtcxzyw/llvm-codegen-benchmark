func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #20
	usra	v0.4s, v2.4s, #20
	fmov	v2.4s, #-0.31250000
	shl	v1.4s, v1.4s, #20
	shl	v0.4s, v0.4s, #20
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	movi	v2.4s, #6
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
