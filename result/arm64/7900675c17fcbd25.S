func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #3
	movi	v3.4h, #3
	uaddl	v0.8h, v0.8b, v1.8b
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v3.4h
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.8h, #10
	movi	v3.4h, #10
	uaddl	v0.8h, v0.8b, v1.8b
	umull2	v1.4s, v0.8h, v2.8h
	umull	v0.4s, v0.4h, v3.4h
	ret
                                        // -- End function
