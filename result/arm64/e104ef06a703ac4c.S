func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.16b, #254
	movi	v2.16b, #9
	add	v0.16b, v0.16b, v1.16b
	cmhi	v1.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #254
	movi	v2.16b, #11
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #6
	cmhi	v2.16b, v2.16b, v0.16b
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
