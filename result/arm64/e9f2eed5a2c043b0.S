func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v2.8b, #2
	and	v0.8b, v0.8b, v1.8b
	sub	v0.8b, v2.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.8b, #63
	movi	v2.8b, #32
	and	v0.8b, v0.8b, v1.8b
	eor	v0.8b, v0.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
