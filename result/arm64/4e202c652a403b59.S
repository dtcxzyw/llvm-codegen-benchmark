func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4h, #1
	and	v2.8b, v2.8b, v3.8b
	and	v1.8b, v1.8b, v3.8b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw	v0.4s, v0.4s, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
