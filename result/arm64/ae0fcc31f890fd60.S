func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	mvn	v1.16b, v1.16b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	mvn	v1.16b, v1.16b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	bic	v0.4h, #255, lsl #8
	mvn	v1.16b, v1.16b
	uaddw	v0.4s, v1.4s, v0.4h
	ret
                                        // -- End function
