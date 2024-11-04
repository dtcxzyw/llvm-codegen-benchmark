func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #224
	add	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v2.16b
	movi	v2.16b, #10
	umax	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000814:                   // @func0000000000000814
// %bb.0:                               // %entry
	movi	v2.16b, #167
	movi	v3.16b, #93
	movi	v4.16b, #5
	add	v0.16b, v0.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
