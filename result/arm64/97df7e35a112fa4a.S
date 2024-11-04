func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v1.4s, v1.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v3.4h, #255, lsl #8
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #8
	ushll	v3.4s, v3.4h, #0
	add	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v3.16b, v0.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
