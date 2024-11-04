func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #208
	movi	v3.8b, #10
	movi	v4.8b, #26
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v4.8b, v0.8b
	add	v1.8b, v1.8b, v2.8b
	cmhi	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #250
	movi	v3.8b, #245
	movi	v4.8b, #7
	xtn	v1.8b, v1.8h
	cmhi	v0.8b, v0.8b, v4.8b
	add	v1.8b, v1.8b, v2.8b
	cmhi	v1.8b, v3.8b, v1.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
