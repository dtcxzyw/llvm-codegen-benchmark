func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.8h, #28, lsl #8
	and	v0.16b, v0.16b, v1.16b
	mvni	v1.4s, #3, msl #8
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	ushr	v1.4s, v0.4s, #10
	ushr	v0.4s, v2.4s, #10
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v1.8h, #7
	bic	v0.8h, #254, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #3
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
