func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8h, #4
	ushr	v2.8h, v2.8h, #6
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #15
	ushr	v2.8h, v2.8h, #4
	and	v2.16b, v2.16b, v3.16b
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.8h, v2.8h, #9
	bic	v2.8h, #123
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
