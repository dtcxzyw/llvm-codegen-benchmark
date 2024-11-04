func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.8b, v1.8b, v2.8b
	mvni	v2.4s, #15
	orr	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8b, #15
	movi	v3.8b, #2
	cmeq	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #1
	bit	v0.8b, v3.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	movi	v2.8b, #2
	cmge	v1.8b, v1.8b, #0
	bit	v0.8b, v2.8b, v1.8b
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	movi	v2.8b, #191
	movi	v3.8b, #4
	cmhi	v1.8b, v1.8b, v2.8b
	movi	v2.4s, #10
	bit	v0.8b, v3.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
