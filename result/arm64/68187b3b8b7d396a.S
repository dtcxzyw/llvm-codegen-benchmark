func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	shll	v3.4s, v0.4h, #16
	shll2	v0.4s, v0.8h, #16
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
