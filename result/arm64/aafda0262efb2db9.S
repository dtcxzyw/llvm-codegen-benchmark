func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvni	v1.4s, #31
	bic	v0.4h, #255, lsl #8
	uaddw	v0.4s, v1.4s, v0.4h
	ushr	v0.4s, v0.4s, #5
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v1.4s, #15
	bic	v0.4h, #255, lsl #8
	uaddw	v0.4s, v1.4s, v0.4h
	ushr	v0.4s, v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #7
	bic	v0.4h, #255, lsl #8
	uaddw	v0.4s, v1.4s, v0.4h
	ushr	v0.4s, v0.4s, #3
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
