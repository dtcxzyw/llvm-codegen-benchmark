func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #1
	ushr	v2.8b, v2.8b, #5
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8b, #4
	ushr	v2.8b, v2.8b, #2
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8b, #7
	ushr	v2.8b, v2.8b, #3
	and	v2.8b, v2.8b, v3.8b
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
