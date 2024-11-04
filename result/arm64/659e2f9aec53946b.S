func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	uqxtn	v0.4h, v0.4s
	uqxtn2	v0.8h, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	uqxtn	v0.4h, v0.4s
	uqxtn2	v0.8h, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #3, msl #8
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v3.4s, #127, msl #8
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	umin	v1.4s, v1.4s, v3.4s
	umin	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
