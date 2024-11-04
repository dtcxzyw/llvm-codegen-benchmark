func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #10
	mvni	v2.4s, #14
	bic	v0.8h, #32
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v0.8h, v0.8h, #10
	movi	v1.8h, #12
	bic	v0.8h, #3
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
