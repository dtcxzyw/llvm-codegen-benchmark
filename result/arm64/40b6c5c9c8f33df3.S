func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
