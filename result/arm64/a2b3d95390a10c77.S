func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #4
	movi	v2.4s, #248
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #4
	mvni	v2.4s, #14
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
