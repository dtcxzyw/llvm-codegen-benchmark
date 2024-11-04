func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v3.8h, #3
	mul	v0.8h, v0.8h, v3.8h
	mul	v1.8h, v1.8h, v3.8h
	movi	v3.8h, #1
	uaddw	v0.8h, v0.8h, v2.8b
	uaddw2	v1.8h, v1.8h, v2.16b
	add	v1.8h, v1.8h, v3.8h
	add	v0.8h, v0.8h, v3.8h
	ushr	v0.8h, v0.8h, #2
	ushr	v1.8h, v1.8h, #2
	ret
                                        // -- End function
