func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mvn	v2.8b, v2.8b
	movi	v3.4s, #128
	movi	v4.4s, #128
	ushll	v2.8h, v2.8b, #0
	ushll	v5.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mla	v4.4s, v5.4s, v0.4s
	mla	v3.4s, v2.4s, v1.4s
	ushr	v1.4s, v3.4s, #8
	ushr	v0.4s, v4.4s, #8
	ret
                                        // -- End function
