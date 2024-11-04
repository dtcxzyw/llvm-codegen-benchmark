func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #9
	movi	v3.16b, #55
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #48
	cmhi	v2.16b, v0.16b, v2.16b
	bit	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v1.16b, #15
	movi	v2.16b, #10
	movi	v3.16b, #48
	and	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #55
	cmhi	v2.16b, v2.16b, v0.16b
	bit	v1.16b, v3.16b, v2.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
