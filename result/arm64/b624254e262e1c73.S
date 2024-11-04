func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #10
	shl	v1.4s, v1.4s, #10
	movi	v3.4s, #1, lsl #16
	uaddw	v1.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	movi	v2.4s, #216, lsl #8
	add	v4.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v3.4s
	eor	v0.16b, v0.16b, v2.16b
	eor	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
