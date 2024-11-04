func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mvni	v2.4s, #127
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
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
