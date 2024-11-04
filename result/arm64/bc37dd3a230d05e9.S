func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	ushll	v0.4s, v0.4h, #0
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	movi	v2.4s, #64
	uaddw	v0.4s, v1.4s, v0.4h
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
