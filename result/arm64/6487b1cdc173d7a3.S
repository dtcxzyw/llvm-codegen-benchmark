func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8h, #8
	clz	v0.8h, v0.8h
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	clz	v0.8h, v0.8h
	mvni	v2.4s, #7
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
