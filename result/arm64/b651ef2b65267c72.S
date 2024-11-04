func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.8b, #171
	movi	v2.8b, #3
	umull	v1.8h, v0.8b, v1.8b
	shrn	v1.8b, v1.8h, #8
	ushr	v1.8b, v1.8b, #1
	mls	v0.8b, v1.8b, v2.8b
	movi	v1.8b, #1
	add	v0.8b, v0.8b, v1.8b
	ushll	v0.8h, v0.8b, #0
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
