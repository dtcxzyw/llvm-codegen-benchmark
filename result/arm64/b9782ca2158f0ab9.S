func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.8b, #171
	movi	v2.2d, #0xffffffffffffffff
	umull	v0.8h, v0.8b, v1.8b
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #1
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #171
	umull	v0.8h, v0.8b, v1.8b
	movi	v1.8b, #1
	shrn	v0.8b, v0.8h, #8
	usra	v1.8b, v0.8b, #1
	ushll	v0.8h, v1.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
