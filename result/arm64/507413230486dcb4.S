func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #2
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.16b, #127
	movi	v3.16b, #1
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
