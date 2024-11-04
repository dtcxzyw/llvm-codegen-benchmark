func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.8b, #1
	and	v0.8b, v0.8b, v3.8b
	ushr	v3.4s, v1.4s, #24
	ushr	v1.4s, v2.4s, #24
	ushll	v0.8h, v0.8b, #0
	bic	v3.4s, #254
	bic	v1.4s, #254
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	eor	v1.16b, v1.16b, v0.16b
	eor	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
