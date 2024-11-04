func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.8h, #15
	ushr	v1.8h, v1.8h, #4
	ushr	v0.8h, v0.8h, #4
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rev16	v1.16b, v1.16b
	rev16	v0.16b, v0.16b
	ushr	v0.8h, v0.8h, #4
	ushr	v1.8h, v1.8h, #4
	ret
                                        // -- End function
