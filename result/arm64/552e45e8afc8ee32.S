func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	v1.8b, v1.8b
	movi	v2.4s, #128
	umull	v0.8h, v1.8b, v0.8b
	uaddw2	v1.4s, v2.4s, v0.8h
	uaddw	v0.4s, v2.4s, v0.4h
	ret
                                        // -- End function
