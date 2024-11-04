func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v5.8b, #10
	movi	v6.8b, #32
	mla	v6.8b, v4.8b, v5.8b
	ushll	v4.8h, v6.8b, #0
	uaddw	v2.4s, v2.4s, v4.4h
	uaddw2	v3.4s, v3.4s, v4.8h
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
