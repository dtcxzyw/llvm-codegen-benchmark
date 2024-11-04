func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v0.8h, #252, lsl #8
	movi	v2.4s, #1, lsl #16
	ushll	v3.4s, v0.4h, #10
	ushll2	v0.4s, v0.8h, #10
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	add	v0.8h, v0.8h, v0.8h
	mvni	v2.4s, #7
	bic	v0.8h, #240, lsl #8
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
