func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v1.16b, #135
	movi	v2.16b, #208
	movi	v3.16b, #4
	movi	v4.16b, #69
	add	v1.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	movi	v1.16b, #32
	movi	v2.16b, #127
	movi	v3.16b, #29
	movi	v4.16b, #31
	add	v1.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	cmhi	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
