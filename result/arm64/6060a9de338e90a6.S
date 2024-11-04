func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	bic	v1.4h, #255, lsl #8
	ushll	v1.4s, v1.4h, #0
	add	v0.4s, v0.4s, v2.4s
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
