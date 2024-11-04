func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.4s, #3
	ushll	v4.8h, v4.8b, #0
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	movi	v5.4s, #5
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	movi	v5.4s, #10
	ushll	v4.8h, v4.8b, #0
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	mul	v0.4s, v0.4s, v5.4s
	mul	v1.4s, v1.4s, v5.4s
	movi	v5.4s, #3
	mla	v1.4s, v3.4s, v5.4s
	mla	v0.4s, v2.4s, v5.4s
	ret
                                        // -- End function
