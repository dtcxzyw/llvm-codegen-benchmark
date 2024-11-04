func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.8b, #32
	mvni	v2.4s, #96
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.4s, #3
	sshll	v0.8h, v0.8b, #0
	saddw2	v1.4s, v2.4s, v0.8h
	saddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
