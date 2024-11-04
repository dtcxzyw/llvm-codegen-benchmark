func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sli	v0.16b, v1.16b, #4
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.16b, #252
	sli	v0.16b, v1.16b, #2
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
