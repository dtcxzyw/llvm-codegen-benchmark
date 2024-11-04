func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8h, #10
	movi	v3.4h, #10
	add	v0.8h, v0.8h, v1.8h
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v3.4h
	ret
                                        // -- End function
