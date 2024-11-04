func00000000000001d3:                   // @func00000000000001d3
// %bb.0:                               // %entry
	movi	v2.4s, #87
	movi	v3.4s, #10
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v5.4s, v3.4s, v0.4s
	orr	v0.4s, #48
	cmhi	v3.4s, v3.4s, v1.4s
	orr	v1.4s, #48
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	movi	v2.4s, #87
	movi	v3.4s, #10
	add	v4.4s, v0.4s, v2.4s
	add	v2.4s, v1.4s, v2.4s
	cmhi	v5.4s, v3.4s, v0.4s
	orr	v0.4s, #48
	cmhi	v3.4s, v3.4s, v1.4s
	orr	v1.4s, #48
	bif	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v4.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
