func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v5.4s, v4.4s, v2.4s
	orr	v2.4s, #48
	cmhi	v4.4s, v4.4s, v3.4s
	orr	v3.4s, #48
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v5.4s, v4.4s, v2.4s
	orr	v2.4s, #48
	cmhi	v4.4s, v4.4s, v3.4s
	orr	v3.4s, #48
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v3.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
