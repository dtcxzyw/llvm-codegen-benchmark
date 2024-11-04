func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #1
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	mvni	v2.4s, #31
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #0
	movi	v2.4s, #3
	orr	v0.16b, v1.16b, v0.16b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
