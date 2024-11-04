func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.8h, #1
	ushr	v0.8h, v0.8h, #13
	bic	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
