func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uaddw	v1.4s, v1.4s, v2.4h
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uaddw	v1.4s, v1.4s, v2.4h
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	uaddw	v1.4s, v1.4s, v2.4h
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
