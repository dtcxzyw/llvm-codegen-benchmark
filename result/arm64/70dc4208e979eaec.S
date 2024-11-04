func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smax	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	smax	v2.4s, v3.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smax	v2.4s, v2.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	smax	v2.4s, v3.4s, v4.4s
	ucvtf	v2.4s, v2.4s
	fdiv	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
