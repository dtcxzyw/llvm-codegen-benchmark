func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4h, #45
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, v3.4h
	saddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4h, #2
	bic	v2.4h, #255, lsl #8
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4h, v2.4h, v3.4h
	saddw	v0.4s, v0.4s, v1.4h
	ret
                                        // -- End function
