func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	mul	v1.4s, v1.4s, v0.4s
	mul	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	mul	v1.4s, v1.4s, v0.4s
	mul	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	uaddw	v4.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	mul	v1.4s, v1.4s, v0.4s
	mul	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
