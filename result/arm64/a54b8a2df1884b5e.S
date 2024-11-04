func000000000000009f:                   // @func000000000000009f
// %bb.0:                               // %entry
	add	v2.8h, v2.8h, v2.8h
	movi	v3.4s, #14
	orr	v2.8h, #1
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
