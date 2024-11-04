func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #10
	ushll2	v2.4s, v2.8h, #10
	movi	v4.4s, #1, lsl #16
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v2.4s, #216, lsl #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
