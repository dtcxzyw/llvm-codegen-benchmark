func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #191
	movi	v3.16b, #208
	movi	v4.16b, #26
	movi	v5.16b, #10
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v0.16b, v5.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	movi	v2.16b, #191
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #26
	umin	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
