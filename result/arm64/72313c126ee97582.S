func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.16b, #4
	movi	v2.16b, #3
	movi	v3.16b, #7
	add	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #254
	add	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v1.16b, #169
	movi	v2.16b, #96
	add	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
