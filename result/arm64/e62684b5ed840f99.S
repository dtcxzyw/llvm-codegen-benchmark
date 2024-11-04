func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #79
	movi	v2.4h, #52
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8h, #52
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #4
	ushll	v0.8h, v0.8b, #0
	umull2	v1.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.8b, #205
	mvni	v2.4h, #9
	umull	v0.8h, v0.8b, v1.8b
	mvni	v1.8h, #9
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	ushll	v0.8h, v0.8b, #0
	smull2	v1.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
