func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.8b, #10
	movi	v4.8b, #32
	mla	v4.8b, v2.8b, v3.8b
	ushll	v2.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.8b, #10
	movi	v4.8b, #32
	mla	v4.8b, v2.8b, v3.8b
	ushll	v2.8h, v4.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
