func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v0.4s, #0
	cmlt	v3.4s, v1.4s, #0
	usra	v0.4s, v2.4s, #27
	usra	v1.4s, v3.4s, #27
	movi	v2.8h, #10
	shrn	v0.4h, v0.4s, #5
	shrn2	v0.8h, v1.4s, #5
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmlt	v3.4s, v0.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mvni	v2.8h, #2
	usra	v0.4s, v3.4s, #28
	usra	v1.4s, v4.4s, #28
	shrn	v0.4h, v0.4s, #4
	shrn2	v0.8h, v1.4s, #4
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
