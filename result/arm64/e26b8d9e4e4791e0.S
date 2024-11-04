func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.8b, #1
	and	v1.8b, v1.8b, v2.8b
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.8b, #127
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #1, msl #8
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8b, #7
	and	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #28
	orr	v0.8b, v1.8b, v0.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
