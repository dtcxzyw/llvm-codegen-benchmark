func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #16
	mvn	v0.16b, v0.16b
	and	v1.16b, v1.16b, v2.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #32
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #224
	and	v1.16b, v1.16b, v2.16b
	add	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
