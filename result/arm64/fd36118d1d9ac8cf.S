func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v4.4s, #100
	ushll	v3.8h, v3.8b, #0
	ushll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	movi	v4.4s, #100
	ushll	v3.8h, v3.8b, #0
	ushll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	movi	v4.4s, #100
	ushll	v3.8h, v3.8b, #0
	ushll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	movi	v4.4s, #5
	ushll	v3.8h, v3.8b, #0
	ushll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v4.4s
	mul	v1.4s, v1.4s, v4.4s
	uaddw	v4.4s, v1.4s, v3.4h
	uaddw2	v1.4s, v2.4s, v3.8h
	uaddw2	v1.4s, v1.4s, v0.8h
	uaddw	v0.4s, v4.4s, v0.4h
	ret
                                        // -- End function
