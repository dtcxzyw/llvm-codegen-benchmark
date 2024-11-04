func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umin	v0.8b, v0.8b, v1.8b
	mvni	v2.4s, #5
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	umin	v0.8b, v0.8b, v1.8b
	movi	v2.2d, #0x0000ff000000ff
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
